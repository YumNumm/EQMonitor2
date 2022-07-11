import 'dart:math' as math;

import 'package:eqmonitor2/state/all_state.dart';
import 'package:eqmonitor2/widget/map.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainPage extends ConsumerWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("EQMonitor 2"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ref.read(kmoniMapNotifier.notifier).changeMapColor(
              newMapBaseColor:
                  Color((math.Random().nextDouble() * 0xFFFFFF).toInt())
                      .withOpacity(1.0));
        },
        child: const Icon(Icons.change_circle),
      ),
      body: const MapWidget(),
    );
  }
}
