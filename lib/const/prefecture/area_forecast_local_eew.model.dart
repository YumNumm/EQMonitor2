import 'package:freezed_annotation/freezed_annotation.dart';

part 'area_forecast_local_eew.model.freezed.dart';

/// 緊急地震速報／府県予報区
@freezed
class AreaForecastLocalEew with _$AreaForecastLocalEew{
  const factory AreaForecastLocalEew({
    required int code,
    required String name,
  }) = _AreaForecastLocalEew;
}