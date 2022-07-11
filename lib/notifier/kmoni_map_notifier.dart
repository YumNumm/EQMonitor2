import 'dart:convert';

import 'package:csv/csv.dart';
import 'package:eqmonitor2/const/obspoint.dart';
import 'package:eqmonitor2/model/kmoni_map_model.dart';
import 'package:eqmonitor2/res/map_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geojson/geojson.dart';
import 'package:logger/logger.dart';

class KmoniMapNotifier extends StateNotifier<KmoniMapModel> {
  KmoniMapNotifier()
      : super(
          KmoniMapModel(
            japanPolygons: [],
            worldPolygons: [],
            tsunamiPolygons: [],
            mapController: MapController(),
            obsPoints: [],
            isMapLoaded: false,
            isKansokutenLoaded: false,
          ),
        ) {
    onInit();
  }

  static const String japanMapFileName = "assets/maps/japan.json";

  final Logger logger = Logger();
  late GeoJsonFeatureCollection japanMap;

  void onInit() {
    // 観測点データを読み込み
    _loadKansokuten();
    // マップを読み込み
    _loadJapanMap();
  }

  void _loadJapanMap({bool showLabel = false}) async {
    final japanMapFile = await rootBundle.loadString(japanMapFileName);
    japanMap = await featuresFromGeoJson(japanMapFile);
    final polygons = <Polygon>[];
    for (final e in japanMap.collection) {
      if (e.geometry.runtimeType == GeoJsonMultiPolygon) {
        final geometry = e.geometry as GeoJsonMultiPolygon;
        for (var e in geometry.polygons) {
          for (var element in e.geoSeries) {
            Polygon polygon = Polygon(
              points: element.geoPoints.map((e) => e.toLatLng()!).toList(),
              label: (showLabel) ? geometry.name : null,
              color: mapBaseColor,
              borderColor: mapLineColor,
              borderStrokeWidth: 0.3,
              isFilled: true,
            );
            polygons.add(polygon);
          }
        }
      } else if (e.geometry.runtimeType == GeoJsonPolygon) {
        final geometry = e.geometry as GeoJsonPolygon;
        for (final element in geometry.geoSeries) {
          Polygon polygon = Polygon(
            points: element.geoPoints.map((e) => e.toLatLng()!).toList(),
            label: (showLabel) ? geometry.name : null,
            color: mapBaseColor,
            borderColor: mapLineColor,
            borderStrokeWidth: 0.3,
            isFilled: true,
          );
          polygons.add(polygon);
        }
      }
    }
    if (mounted) {
      state = state.copyWith(
        japanPolygons: polygons,
        isMapLoaded: true,
      );
    }
    logger.i("日本地図ポリゴンを読み込みました: ${state.japanPolygons.length}");
  }

  void _loadKansokuten() async {
    final kansokutenFile = await rootBundle.load("assets/kmoni/kansokuten.csv");
    final List<List<dynamic>> rowsAsListOfValues =
        const CsvToListConverter().convert(
      utf8.decode(kansokutenFile.buffer.asUint8List()),
    );
    final List<ObsPoint> obsPoints = <ObsPoint>[];
    for (final row in rowsAsListOfValues) {
      if(row[7].toString() == "") {
        continue;
      }
      obsPoints.add(ObsPoint.fromList(row));
    }
    if (mounted) {
      state = state.copyWith(
        obsPoints: obsPoints,
        isKansokutenLoaded: true,
      );
      logger.i("観測点データを読み込みました: ${state.obsPoints.length}");
    }
  }

  void changeMapColor(
      {Color newMapBaseColor = mapBaseColor,
      Color newMapLineColor = mapLineColor}) {
    final japanPolygons = state.japanPolygons;
    final newJapanPolygons = <Polygon>[];
    for (var polygon in japanPolygons) {
      final newPolygon = Polygon(
        points: polygon.points,
        label: polygon.label,
        color: newMapBaseColor,
        borderColor: newMapLineColor,
        borderStrokeWidth: polygon.borderStrokeWidth,
        isFilled: polygon.isFilled,
      );
      newJapanPolygons.add(newPolygon);
    }
    state = state.copyWith(
      japanPolygons: newJapanPolygons,
    );
  }
}
