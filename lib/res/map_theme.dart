import 'package:vector_tile_renderer/vector_tile_renderer.dart';

Theme defaultMapThemeGenerator() {
  return ThemeReader().read({
    "version": 8,
    "name": "Empty Style",
    "metadata": {"maputnik:renderer": "mbgljs"},
    "sources": {
      "japan": {
        "type": "vector",
        "url": "http://10.0.0.87:8080/data/japan.json"
      }
    },
    "sprite": "",
    "glyphs":
        "https://orangemug.github.io/font-glyphs/glyphs/{fontstack}/{range}.pbf",
    "layers": [
      {
        "id": "background",
        "type": "background",
        "paint": {"background-color": "rgba(30, 32, 49, 1)"}
      },
      {
        "id": "fill-9011",
        "type": "fill",
        "source": "japan",
        "source-layer": "9011",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9012",
        "type": "fill",
        "source": "japan",
        "source-layer": "9012",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9013",
        "type": "fill",
        "source": "japan",
        "source-layer": "9013",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9014",
        "type": "fill",
        "source": "japan",
        "source-layer": "9014",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9020",
        "type": "fill",
        "source": "japan",
        "source-layer": "9020",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9030",
        "type": "fill",
        "source": "japan",
        "source-layer": "9030",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9040",
        "type": "fill",
        "source": "japan",
        "source-layer": "9040",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9050",
        "type": "fill",
        "source": "japan",
        "source-layer": "9050",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9060",
        "type": "fill",
        "source": "japan",
        "source-layer": "9060",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9070",
        "type": "fill",
        "source": "japan",
        "source-layer": "9070",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9080",
        "type": "fill",
        "source": "japan",
        "source-layer": "9080",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9090",
        "type": "fill",
        "source": "japan",
        "source-layer": "9090",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9100",
        "type": "fill",
        "source": "japan",
        "source-layer": "9100",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9110",
        "type": "fill",
        "source": "japan",
        "source-layer": "9110",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9120",
        "type": "fill",
        "source": "japan",
        "source-layer": "9120",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9131",
        "type": "fill",
        "source": "japan",
        "source-layer": "9131",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9132",
        "type": "fill",
        "source": "japan",
        "source-layer": "9132",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9133",
        "type": "fill",
        "source": "japan",
        "source-layer": "9133",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9140",
        "type": "fill",
        "source": "japan",
        "source-layer": "9140",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9150",
        "type": "fill",
        "source": "japan",
        "source-layer": "9150",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9160",
        "type": "fill",
        "source": "japan",
        "source-layer": "9160",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9170",
        "type": "fill",
        "source": "japan",
        "source-layer": "9170",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9180",
        "type": "fill",
        "source": "japan",
        "source-layer": "9180",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9190",
        "type": "fill",
        "source": "japan",
        "source-layer": "9190",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9200",
        "type": "fill",
        "source": "japan",
        "source-layer": "9200",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9210",
        "type": "fill",
        "source": "japan",
        "source-layer": "9210",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9220",
        "type": "fill",
        "source": "japan",
        "source-layer": "9220",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9230",
        "type": "fill",
        "source": "japan",
        "source-layer": "9230",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9240",
        "type": "fill",
        "source": "japan",
        "source-layer": "9240",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9250",
        "type": "fill",
        "source": "japan",
        "source-layer": "9250",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9260",
        "type": "fill",
        "source": "japan",
        "source-layer": "9260",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9270",
        "type": "fill",
        "source": "japan",
        "source-layer": "9270",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9280",
        "type": "fill",
        "source": "japan",
        "source-layer": "9280",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9290",
        "type": "fill",
        "source": "japan",
        "source-layer": "9290",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9300",
        "type": "fill",
        "source": "japan",
        "source-layer": "9300",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9310",
        "type": "fill",
        "source": "japan",
        "source-layer": "9310",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9320",
        "type": "fill",
        "source": "japan",
        "source-layer": "9320",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9330",
        "type": "fill",
        "source": "japan",
        "source-layer": "9330",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9340",
        "type": "fill",
        "source": "japan",
        "source-layer": "9340",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9350",
        "type": "fill",
        "source": "japan",
        "source-layer": "9350",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9360",
        "type": "fill",
        "source": "japan",
        "source-layer": "9360",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9370",
        "type": "fill",
        "source": "japan",
        "source-layer": "9370",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9380",
        "type": "fill",
        "source": "japan",
        "source-layer": "9380",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9390",
        "type": "fill",
        "source": "japan",
        "source-layer": "9390",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9400",
        "type": "fill",
        "source": "japan",
        "source-layer": "9400",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9410",
        "type": "fill",
        "source": "japan",
        "source-layer": "9410",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9420",
        "type": "fill",
        "source": "japan",
        "source-layer": "9420",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9430",
        "type": "fill",
        "source": "japan",
        "source-layer": "9430",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9440",
        "type": "fill",
        "source": "japan",
        "source-layer": "9440",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9450",
        "type": "fill",
        "source": "japan",
        "source-layer": "9450",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9461",
        "type": "fill",
        "source": "japan",
        "source-layer": "9461",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9462",
        "type": "fill",
        "source": "japan",
        "source-layer": "9462",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9471",
        "type": "fill",
        "source": "japan",
        "source-layer": "9471",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9472",
        "type": "fill",
        "source": "japan",
        "source-layer": "9472",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9473",
        "type": "fill",
        "source": "japan",
        "source-layer": "9473",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9474",
        "type": "fill",
        "source": "japan",
        "source-layer": "9474",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "line-100",
        "type": "line",
        "source": "japan",
        "source-layer": "100",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-101",
        "type": "line",
        "source": "japan",
        "source-layer": "101",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-102",
        "type": "line",
        "source": "japan",
        "source-layer": "102",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-110",
        "type": "line",
        "source": "japan",
        "source-layer": "110",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-111",
        "type": "line",
        "source": "japan",
        "source-layer": "111",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-120",
        "type": "line",
        "source": "japan",
        "source-layer": "120",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-200",
        "type": "line",
        "source": "japan",
        "source-layer": "200",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-201",
        "type": "line",
        "source": "japan",
        "source-layer": "201",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-210",
        "type": "line",
        "source": "japan",
        "source-layer": "210",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-220",
        "type": "line",
        "source": "japan",
        "source-layer": "220",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-230",
        "type": "line",
        "source": "japan",
        "source-layer": "230",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-240",
        "type": "line",
        "source": "japan",
        "source-layer": "240",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-250",
        "type": "line",
        "source": "japan",
        "source-layer": "250",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-300",
        "type": "line",
        "source": "japan",
        "source-layer": "300",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-310",
        "type": "line",
        "source": "japan",
        "source-layer": "310",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-311",
        "type": "line",
        "source": "japan",
        "source-layer": "311",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-312",
        "type": "line",
        "source": "japan",
        "source-layer": "312",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-320",
        "type": "line",
        "source": "japan",
        "source-layer": "320",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-330",
        "type": "line",
        "source": "japan",
        "source-layer": "330",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-340",
        "type": "line",
        "source": "japan",
        "source-layer": "340",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-350",
        "type": "line",
        "source": "japan",
        "source-layer": "350",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-360",
        "type": "line",
        "source": "japan",
        "source-layer": "360",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-361",
        "type": "line",
        "source": "japan",
        "source-layer": "361",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-370",
        "type": "line",
        "source": "japan",
        "source-layer": "370",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-380",
        "type": "line",
        "source": "japan",
        "source-layer": "380",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-390",
        "type": "line",
        "source": "japan",
        "source-layer": "390",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-391",
        "type": "line",
        "source": "japan",
        "source-layer": "391",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-400",
        "type": "line",
        "source": "japan",
        "source-layer": "400",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-500",
        "type": "line",
        "source": "japan",
        "source-layer": "500",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-510",
        "type": "line",
        "source": "japan",
        "source-layer": "510",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-520",
        "type": "line",
        "source": "japan",
        "source-layer": "520",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-521",
        "type": "line",
        "source": "japan",
        "source-layer": "521",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-522",
        "type": "line",
        "source": "japan",
        "source-layer": "522",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-530",
        "type": "line",
        "source": "japan",
        "source-layer": "530",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-540",
        "type": "line",
        "source": "japan",
        "source-layer": "540",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-550",
        "type": "line",
        "source": "japan",
        "source-layer": "550",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-551",
        "type": "line",
        "source": "japan",
        "source-layer": "551",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-560",
        "type": "line",
        "source": "japan",
        "source-layer": "560",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-570",
        "type": "line",
        "source": "japan",
        "source-layer": "570",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-580",
        "type": "line",
        "source": "japan",
        "source-layer": "580",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-590",
        "type": "line",
        "source": "japan",
        "source-layer": "590",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-600",
        "type": "line",
        "source": "japan",
        "source-layer": "600",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-601",
        "type": "line",
        "source": "japan",
        "source-layer": "601",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-610",
        "type": "line",
        "source": "japan",
        "source-layer": "610",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-700",
        "type": "line",
        "source": "japan",
        "source-layer": "700",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-701",
        "type": "line",
        "source": "japan",
        "source-layer": "701",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-710",
        "type": "line",
        "source": "japan",
        "source-layer": "710",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-711",
        "type": "line",
        "source": "japan",
        "source-layer": "711",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-712",
        "type": "line",
        "source": "japan",
        "source-layer": "712",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-720",
        "type": "line",
        "source": "japan",
        "source-layer": "720",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-730",
        "type": "line",
        "source": "japan",
        "source-layer": "730",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-731",
        "type": "line",
        "source": "japan",
        "source-layer": "731",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-740",
        "type": "line",
        "source": "japan",
        "source-layer": "740",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-750",
        "type": "line",
        "source": "japan",
        "source-layer": "750",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-751",
        "type": "line",
        "source": "japan",
        "source-layer": "751",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-760",
        "type": "line",
        "source": "japan",
        "source-layer": "760",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-770",
        "type": "line",
        "source": "japan",
        "source-layer": "770",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-771",
        "type": "line",
        "source": "japan",
        "source-layer": "771",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-772",
        "type": "line",
        "source": "japan",
        "source-layer": "772",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-773",
        "type": "line",
        "source": "japan",
        "source-layer": "773",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-800",
        "type": "line",
        "source": "japan",
        "source-layer": "800",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-801",
        "type": "line",
        "source": "japan",
        "source-layer": "801",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-802",
        "type": "line",
        "source": "japan",
        "source-layer": "802",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      }
    ],
    "id": "fill-cjl57qhrt"
  });
}

Theme anotherMapThemeGenerator() {
  return ThemeReader().read({
    "version": 8,
    "name": "Empty Style",
    "metadata": {"maputnik:renderer": "mbgljs"},
    "sources": {
      "japan": {
        "type": "vector",
        "url": "http://10.0.0.87:8080/data/japan.json"
      }
    },
    "sprite": "",
    "glyphs":
        "https://orangemug.github.io/font-glyphs/glyphs/{fontstack}/{range}.pbf",
    "layers": [
      {
        "id": "background",
        "type": "background",
        "paint": {"background-color": "rgba(255, 32, 49, 1)"}
      },
      {
        "id": "fill-9011",
        "type": "fill",
        "source": "japan",
        "source-layer": "9011",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(255, 0, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9012",
        "type": "fill",
        "source": "japan",
        "source-layer": "9012",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9013",
        "type": "fill",
        "source": "japan",
        "source-layer": "9013",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9014",
        "type": "fill",
        "source": "japan",
        "source-layer": "9014",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9020",
        "type": "fill",
        "source": "japan",
        "source-layer": "9020",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9030",
        "type": "fill",
        "source": "japan",
        "source-layer": "9030",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9040",
        "type": "fill",
        "source": "japan",
        "source-layer": "9040",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9050",
        "type": "fill",
        "source": "japan",
        "source-layer": "9050",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9060",
        "type": "fill",
        "source": "japan",
        "source-layer": "9060",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9070",
        "type": "fill",
        "source": "japan",
        "source-layer": "9070",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9080",
        "type": "fill",
        "source": "japan",
        "source-layer": "9080",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9090",
        "type": "fill",
        "source": "japan",
        "source-layer": "9090",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9100",
        "type": "fill",
        "source": "japan",
        "source-layer": "9100",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9110",
        "type": "fill",
        "source": "japan",
        "source-layer": "9110",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9120",
        "type": "fill",
        "source": "japan",
        "source-layer": "9120",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9131",
        "type": "fill",
        "source": "japan",
        "source-layer": "9131",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9132",
        "type": "fill",
        "source": "japan",
        "source-layer": "9132",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9133",
        "type": "fill",
        "source": "japan",
        "source-layer": "9133",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9140",
        "type": "fill",
        "source": "japan",
        "source-layer": "9140",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9150",
        "type": "fill",
        "source": "japan",
        "source-layer": "9150",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9160",
        "type": "fill",
        "source": "japan",
        "source-layer": "9160",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9170",
        "type": "fill",
        "source": "japan",
        "source-layer": "9170",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9180",
        "type": "fill",
        "source": "japan",
        "source-layer": "9180",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9190",
        "type": "fill",
        "source": "japan",
        "source-layer": "9190",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9200",
        "type": "fill",
        "source": "japan",
        "source-layer": "9200",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9210",
        "type": "fill",
        "source": "japan",
        "source-layer": "9210",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9220",
        "type": "fill",
        "source": "japan",
        "source-layer": "9220",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9230",
        "type": "fill",
        "source": "japan",
        "source-layer": "9230",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9240",
        "type": "fill",
        "source": "japan",
        "source-layer": "9240",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9250",
        "type": "fill",
        "source": "japan",
        "source-layer": "9250",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9260",
        "type": "fill",
        "source": "japan",
        "source-layer": "9260",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9270",
        "type": "fill",
        "source": "japan",
        "source-layer": "9270",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9280",
        "type": "fill",
        "source": "japan",
        "source-layer": "9280",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9290",
        "type": "fill",
        "source": "japan",
        "source-layer": "9290",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9300",
        "type": "fill",
        "source": "japan",
        "source-layer": "9300",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9310",
        "type": "fill",
        "source": "japan",
        "source-layer": "9310",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9320",
        "type": "fill",
        "source": "japan",
        "source-layer": "9320",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9330",
        "type": "fill",
        "source": "japan",
        "source-layer": "9330",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9340",
        "type": "fill",
        "source": "japan",
        "source-layer": "9340",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9350",
        "type": "fill",
        "source": "japan",
        "source-layer": "9350",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9360",
        "type": "fill",
        "source": "japan",
        "source-layer": "9360",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9370",
        "type": "fill",
        "source": "japan",
        "source-layer": "9370",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9380",
        "type": "fill",
        "source": "japan",
        "source-layer": "9380",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9390",
        "type": "fill",
        "source": "japan",
        "source-layer": "9390",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9400",
        "type": "fill",
        "source": "japan",
        "source-layer": "9400",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9410",
        "type": "fill",
        "source": "japan",
        "source-layer": "9410",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9420",
        "type": "fill",
        "source": "japan",
        "source-layer": "9420",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9430",
        "type": "fill",
        "source": "japan",
        "source-layer": "9430",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9440",
        "type": "fill",
        "source": "japan",
        "source-layer": "9440",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9450",
        "type": "fill",
        "source": "japan",
        "source-layer": "9450",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9461",
        "type": "fill",
        "source": "japan",
        "source-layer": "9461",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9462",
        "type": "fill",
        "source": "japan",
        "source-layer": "9462",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9471",
        "type": "fill",
        "source": "japan",
        "source-layer": "9471",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9472",
        "type": "fill",
        "source": "japan",
        "source-layer": "9472",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9473",
        "type": "fill",
        "source": "japan",
        "source-layer": "9473",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "fill-9474",
        "type": "fill",
        "source": "japan",
        "source-layer": "9474",
        "layout": {"visibility": "visible"},
        "paint": {
          "fill-color": "rgba(3, 82, 2, 1)",
          "fill-antialias": true,
          "fill-outline-color": "rgba(0, 0, 0, 1)"
        }
      },
      {
        "id": "line-100",
        "type": "line",
        "source": "japan",
        "source-layer": "100",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(255, 0,0)", "line-width": 8}
      },
      {
        "id": "line-101",
        "type": "line",
        "source": "japan",
        "source-layer": "101",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-102",
        "type": "line",
        "source": "japan",
        "source-layer": "102",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-110",
        "type": "line",
        "source": "japan",
        "source-layer": "110",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-111",
        "type": "line",
        "source": "japan",
        "source-layer": "111",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-120",
        "type": "line",
        "source": "japan",
        "source-layer": "120",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-200",
        "type": "line",
        "source": "japan",
        "source-layer": "200",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-201",
        "type": "line",
        "source": "japan",
        "source-layer": "201",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-210",
        "type": "line",
        "source": "japan",
        "source-layer": "210",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-220",
        "type": "line",
        "source": "japan",
        "source-layer": "220",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-230",
        "type": "line",
        "source": "japan",
        "source-layer": "230",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-240",
        "type": "line",
        "source": "japan",
        "source-layer": "240",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-250",
        "type": "line",
        "source": "japan",
        "source-layer": "250",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-300",
        "type": "line",
        "source": "japan",
        "source-layer": "300",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-310",
        "type": "line",
        "source": "japan",
        "source-layer": "310",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-311",
        "type": "line",
        "source": "japan",
        "source-layer": "311",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-312",
        "type": "line",
        "source": "japan",
        "source-layer": "312",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-320",
        "type": "line",
        "source": "japan",
        "source-layer": "320",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-330",
        "type": "line",
        "source": "japan",
        "source-layer": "330",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-340",
        "type": "line",
        "source": "japan",
        "source-layer": "340",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-350",
        "type": "line",
        "source": "japan",
        "source-layer": "350",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-360",
        "type": "line",
        "source": "japan",
        "source-layer": "360",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-361",
        "type": "line",
        "source": "japan",
        "source-layer": "361",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-370",
        "type": "line",
        "source": "japan",
        "source-layer": "370",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-380",
        "type": "line",
        "source": "japan",
        "source-layer": "380",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-390",
        "type": "line",
        "source": "japan",
        "source-layer": "390",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-391",
        "type": "line",
        "source": "japan",
        "source-layer": "391",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-400",
        "type": "line",
        "source": "japan",
        "source-layer": "400",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-500",
        "type": "line",
        "source": "japan",
        "source-layer": "500",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-510",
        "type": "line",
        "source": "japan",
        "source-layer": "510",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-520",
        "type": "line",
        "source": "japan",
        "source-layer": "520",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-521",
        "type": "line",
        "source": "japan",
        "source-layer": "521",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-522",
        "type": "line",
        "source": "japan",
        "source-layer": "522",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-530",
        "type": "line",
        "source": "japan",
        "source-layer": "530",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-540",
        "type": "line",
        "source": "japan",
        "source-layer": "540",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-550",
        "type": "line",
        "source": "japan",
        "source-layer": "550",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-551",
        "type": "line",
        "source": "japan",
        "source-layer": "551",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-560",
        "type": "line",
        "source": "japan",
        "source-layer": "560",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-570",
        "type": "line",
        "source": "japan",
        "source-layer": "570",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-580",
        "type": "line",
        "source": "japan",
        "source-layer": "580",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-590",
        "type": "line",
        "source": "japan",
        "source-layer": "590",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-600",
        "type": "line",
        "source": "japan",
        "source-layer": "600",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-601",
        "type": "line",
        "source": "japan",
        "source-layer": "601",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-610",
        "type": "line",
        "source": "japan",
        "source-layer": "610",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-700",
        "type": "line",
        "source": "japan",
        "source-layer": "700",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-701",
        "type": "line",
        "source": "japan",
        "source-layer": "701",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-710",
        "type": "line",
        "source": "japan",
        "source-layer": "710",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-711",
        "type": "line",
        "source": "japan",
        "source-layer": "711",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-712",
        "type": "line",
        "source": "japan",
        "source-layer": "712",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-720",
        "type": "line",
        "source": "japan",
        "source-layer": "720",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-730",
        "type": "line",
        "source": "japan",
        "source-layer": "730",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-731",
        "type": "line",
        "source": "japan",
        "source-layer": "731",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-740",
        "type": "line",
        "source": "japan",
        "source-layer": "740",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-750",
        "type": "line",
        "source": "japan",
        "source-layer": "750",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-751",
        "type": "line",
        "source": "japan",
        "source-layer": "751",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-760",
        "type": "line",
        "source": "japan",
        "source-layer": "760",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-770",
        "type": "line",
        "source": "japan",
        "source-layer": "770",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-771",
        "type": "line",
        "source": "japan",
        "source-layer": "771",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-772",
        "type": "line",
        "source": "japan",
        "source-layer": "772",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-773",
        "type": "line",
        "source": "japan",
        "source-layer": "773",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-800",
        "type": "line",
        "source": "japan",
        "source-layer": "800",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-801",
        "type": "line",
        "source": "japan",
        "source-layer": "801",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      },
      {
        "id": "line-802",
        "type": "line",
        "source": "japan",
        "source-layer": "802",
        "layout": {"line-cap": "round", "line-join": "round"},
        "paint": {"line-color": "rgb(253, 237, 43)", "line-width": 3}
      }
    ],
    "id": "fill-cjl57qhrt"
  });
}
