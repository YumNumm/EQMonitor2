import 'package:eqmonitor2/widget/map.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:logger/logger.dart';

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
          Logger().i("Infunc");
        },
        child: const Icon(Icons.change_circle),
      ),
      body: MapWidget(),
    );
  }
}
