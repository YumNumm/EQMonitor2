import 'package:eqmonitor2/api/kmoni/date_format.dart';
import 'package:eqmonitor2/const/kmoni/real_time_data_type.dart';

/// ## 新強震モニタのURL生成器
class KyoshinWebApiUrlGenerator {
  /// JsonEewのUrl
  String JsonEewBase(DateTime dt) =>
      'http://www.kmoni.bosai.go.jp/webservice/hypo/eew/${ymdhms.format(dt)}.json';

  /// PsWaveImgのURL
  String PsWaveBase(DateTime dt) =>
      'http://www.kmoni.bosai.go.jp/data/map_img/PSWaveImg/eew/${ymd.format(dt)}/${ymdhms.format(dt)}';

  /// RealtimeImgのURL
  String RealtimeBase({
    required DateTime dt,
    required RealtimeDataType type,

    /// 地上(`s`)か地下(`b`)
    required String sorb,
  }) =>
      'http://www.kmoni.bosai.go.jp/data/map_img/RealTimeImg/${type.urlString}_$sorb/${ymd.format(dt)}/${ymdhms.format(dt)}.${type.urlString}_$sorb.gif';

  /// 予想震度のURL
  String EstShindoBase(DateTime dt) =>
      'http://www.kmoni.bosai.go.jp/data/map_img/EstShindoImg/eew/${ymd.format(dt)}/${ymdhms.format(dt)}.eew.gif';
}
