import 'package:eqmonitor2/model/kmoni_map_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../notifier/kmoni_map_notifier.dart';

final kmoniMapNotifier = StateNotifierProvider<KmoniMapNotifier, KmoniMapModel>((ref) {
  return KmoniMapNotifier();
});