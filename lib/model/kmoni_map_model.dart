import '../const/obspoint.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kmoni_map_model.freezed.dart';

@freezed
class KmoniMapModel with _$KmoniMapModel {
  const factory KmoniMapModel({
    /// Mapに表示する日本のポリゴン
    required List<Polygon> japanPolygons,
    /// Mapに表示する世界地図のポリゴン
    required List<Polygon> worldPolygons,
    /// Mapに表示する津波警報などのポリゴン
    required List<Polygon> tsunamiPolygons,

    // Mapのコントローラ
    required MapController mapController,



    // マップがロードされたかどうか
    required bool isMapLoaded,
  }) = _KmoniMapModel;
}
