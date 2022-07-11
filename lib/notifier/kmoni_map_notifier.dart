import 'dart:developer';

import 'package:eqmonitor2/model/kmoni_map_model.dart';
import 'package:eqmonitor2/res/map_color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geojson/geojson.dart';
import 'package:latlong2/latlong.dart';
import 'package:logger/logger.dart';

class KmoniMapNotifier extends StateNotifier<KmoniMapModel> {
  KmoniMapNotifier()
      : super(
          KmoniMapModel(
            japanPolygons: [],
            worldPolygons: [],
            tsunamiPolygons: [],
            mapController: MapController(),
            isMapLoaded: false,
          ),
        ) {
    onInit();
  }

  static const String japanMapFileName = "assets/maps/japan.json";

  final Logger logger = Logger();
  late GeoJsonFeatureCollection japanMap;

  void onInit() {
    if (!state.isMapLoaded) {
      // マップを読み込み
      _loadJapanMap();
    }
  }

  Future<void> _loadJapanMap({bool showLabel = false}) async {
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

  // マップをなめらかに移動します
  void mapMoveToLatLng(LatLng latLng, double zoomLevel) {
    log("INFUNC");
    final latTween = Tween<double>(
        begin: state.mapController.center.latitude, end: latLng.latitude);
    final lngTween = Tween<double>(
        begin: state.mapController.center.longitude, end: latLng.longitude);
    final zoomTween =
        Tween<double>(begin: state.mapController.zoom, end: zoomLevel);
    final controller = useAnimationController(
      duration: const Duration(milliseconds: 500),
    );
    Animation<double> animation = CurvedAnimation(
      parent: controller,
      curve: Curves.easeInOut,
    );

    animation.addListener(() {
      state.mapController.move(
          LatLng(latTween.evaluate(animation), lngTween.evaluate(animation)),
          zoomTween.evaluate(animation));
    });
  }
}
