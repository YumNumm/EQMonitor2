import 'package:eqmonitor2/state/all_state.dart';
import 'package:flutter/material.dart' hide Theme;
import 'package:flutter_map/flutter_map.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:latlong2/latlong.dart';
import 'package:logger/logger.dart';

class MapWidget extends ConsumerStatefulWidget {
  const MapWidget({Key? key}) : super(key: key);

  @override
  MapWidgetState createState() => MapWidgetState();
}

class MapWidgetState extends ConsumerState<MapWidget> {
  @override
  void initState() {
    super.initState();
    // ref.read(kmoniMapNotifier.notifier).onInit();
  }

  @override
  Widget build(BuildContext context) {
    /// MapController
    final kmoniMap = ref.watch(kmoniMapNotifier);

    final Logger logger = Logger();

    return FlutterMap(
      mapController: kmoniMap.mapController,
      options: MapOptions(
        center: LatLng(
          35,
          135,
        ),
        interactiveFlags: InteractiveFlag.drag |
            InteractiveFlag.flingAnimation |
            InteractiveFlag.pinchZoom |
            InteractiveFlag.doubleTapZoom |
            InteractiveFlag.pinchMove,
      ),
      layers: [
        PolygonLayerOptions(
          polygons: kmoniMap.japanPolygons,
          polygonCulling: true,
        ),
        CircleLayerOptions(
          circles: [
            CircleMarker(
              point: LatLng(
                35,
                135,
              ),
              radius: 10,
              color: Colors.red,
            ),
          ],
        ),
      ],
    );
  }
}
