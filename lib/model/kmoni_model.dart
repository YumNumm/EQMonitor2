import 'dart:async';

import 'package:eqmonitor2/const/obspoint.dart';
import 'package:eqmonitor2/model/analyzed_point_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'kmoni_model.freezed.dart';

@freezed
class KmoniModel with _$KmoniModel {
  const factory KmoniModel({
    /// 観測点のリスト
    required List<AnalyzedPoint> analyzedPoint,

    /// 最新の更新時刻
    /// `Null`の時は、まだ更新されていません
    required DateTime? lastUpdated,

    /// 最終更新試行時
    /// デフォルトは 現在時刻
    required DateTime lastUpdateAttempt,

    /// 観測点の位置
    required List<ObsPoint> obsPoints,

    /// 観測点CSVがロードされたかどうか
    required bool isKansokutenLoaded,

    /// Kmoniの更新タイマー
    required Timer? updateTimer,

    /// Kmoniの更新頻度
    required Duration updateFrequency,

    /// Kmoniの更新中かどうか
    required bool isUpdating,
  }) = _KmoniModel;
}
