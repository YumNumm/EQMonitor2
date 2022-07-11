// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'kmoni_map_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KmoniMapModel {
  /// Mapに表示する日本のポリゴン
  List<Polygon> get japanPolygons => throw _privateConstructorUsedError;

  /// Mapに表示する世界地図のポリゴン
  List<Polygon> get worldPolygons => throw _privateConstructorUsedError;

  /// Mapに表示する津波警報などのポリゴン
  List<Polygon> get tsunamiPolygons =>
      throw _privateConstructorUsedError; // Mapのコントローラ
  MapController get mapController =>
      throw _privateConstructorUsedError; // マップがロードされたかどうか
  bool get isMapLoaded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KmoniMapModelCopyWith<KmoniMapModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KmoniMapModelCopyWith<$Res> {
  factory $KmoniMapModelCopyWith(
          KmoniMapModel value, $Res Function(KmoniMapModel) then) =
      _$KmoniMapModelCopyWithImpl<$Res>;
  $Res call(
      {List<Polygon> japanPolygons,
      List<Polygon> worldPolygons,
      List<Polygon> tsunamiPolygons,
      MapController mapController,
      bool isMapLoaded});
}

/// @nodoc
class _$KmoniMapModelCopyWithImpl<$Res>
    implements $KmoniMapModelCopyWith<$Res> {
  _$KmoniMapModelCopyWithImpl(this._value, this._then);

  final KmoniMapModel _value;
  // ignore: unused_field
  final $Res Function(KmoniMapModel) _then;

  @override
  $Res call({
    Object? japanPolygons = freezed,
    Object? worldPolygons = freezed,
    Object? tsunamiPolygons = freezed,
    Object? mapController = freezed,
    Object? isMapLoaded = freezed,
  }) {
    return _then(_value.copyWith(
      japanPolygons: japanPolygons == freezed
          ? _value.japanPolygons
          : japanPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      worldPolygons: worldPolygons == freezed
          ? _value.worldPolygons
          : worldPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      tsunamiPolygons: tsunamiPolygons == freezed
          ? _value.tsunamiPolygons
          : tsunamiPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      mapController: mapController == freezed
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as MapController,
      isMapLoaded: isMapLoaded == freezed
          ? _value.isMapLoaded
          : isMapLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_KmoniMapModelCopyWith<$Res>
    implements $KmoniMapModelCopyWith<$Res> {
  factory _$$_KmoniMapModelCopyWith(
          _$_KmoniMapModel value, $Res Function(_$_KmoniMapModel) then) =
      __$$_KmoniMapModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Polygon> japanPolygons,
      List<Polygon> worldPolygons,
      List<Polygon> tsunamiPolygons,
      MapController mapController,
      bool isMapLoaded});
}

/// @nodoc
class __$$_KmoniMapModelCopyWithImpl<$Res>
    extends _$KmoniMapModelCopyWithImpl<$Res>
    implements _$$_KmoniMapModelCopyWith<$Res> {
  __$$_KmoniMapModelCopyWithImpl(
      _$_KmoniMapModel _value, $Res Function(_$_KmoniMapModel) _then)
      : super(_value, (v) => _then(v as _$_KmoniMapModel));

  @override
  _$_KmoniMapModel get _value => super._value as _$_KmoniMapModel;

  @override
  $Res call({
    Object? japanPolygons = freezed,
    Object? worldPolygons = freezed,
    Object? tsunamiPolygons = freezed,
    Object? mapController = freezed,
    Object? isMapLoaded = freezed,
  }) {
    return _then(_$_KmoniMapModel(
      japanPolygons: japanPolygons == freezed
          ? _value._japanPolygons
          : japanPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      worldPolygons: worldPolygons == freezed
          ? _value._worldPolygons
          : worldPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      tsunamiPolygons: tsunamiPolygons == freezed
          ? _value._tsunamiPolygons
          : tsunamiPolygons // ignore: cast_nullable_to_non_nullable
              as List<Polygon>,
      mapController: mapController == freezed
          ? _value.mapController
          : mapController // ignore: cast_nullable_to_non_nullable
              as MapController,
      isMapLoaded: isMapLoaded == freezed
          ? _value.isMapLoaded
          : isMapLoaded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_KmoniMapModel implements _KmoniMapModel {
  const _$_KmoniMapModel(
      {required final List<Polygon> japanPolygons,
      required final List<Polygon> worldPolygons,
      required final List<Polygon> tsunamiPolygons,
      required this.mapController,
      required this.isMapLoaded})
      : _japanPolygons = japanPolygons,
        _worldPolygons = worldPolygons,
        _tsunamiPolygons = tsunamiPolygons;

  /// Mapに表示する日本のポリゴン
  final List<Polygon> _japanPolygons;

  /// Mapに表示する日本のポリゴン
  @override
  List<Polygon> get japanPolygons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_japanPolygons);
  }

  /// Mapに表示する世界地図のポリゴン
  final List<Polygon> _worldPolygons;

  /// Mapに表示する世界地図のポリゴン
  @override
  List<Polygon> get worldPolygons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_worldPolygons);
  }

  /// Mapに表示する津波警報などのポリゴン
  final List<Polygon> _tsunamiPolygons;

  /// Mapに表示する津波警報などのポリゴン
  @override
  List<Polygon> get tsunamiPolygons {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tsunamiPolygons);
  }

// Mapのコントローラ
  @override
  final MapController mapController;
// マップがロードされたかどうか
  @override
  final bool isMapLoaded;

  @override
  String toString() {
    return 'KmoniMapModel(japanPolygons: $japanPolygons, worldPolygons: $worldPolygons, tsunamiPolygons: $tsunamiPolygons, mapController: $mapController, isMapLoaded: $isMapLoaded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KmoniMapModel &&
            const DeepCollectionEquality()
                .equals(other._japanPolygons, _japanPolygons) &&
            const DeepCollectionEquality()
                .equals(other._worldPolygons, _worldPolygons) &&
            const DeepCollectionEquality()
                .equals(other._tsunamiPolygons, _tsunamiPolygons) &&
            const DeepCollectionEquality()
                .equals(other.mapController, mapController) &&
            const DeepCollectionEquality()
                .equals(other.isMapLoaded, isMapLoaded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_japanPolygons),
      const DeepCollectionEquality().hash(_worldPolygons),
      const DeepCollectionEquality().hash(_tsunamiPolygons),
      const DeepCollectionEquality().hash(mapController),
      const DeepCollectionEquality().hash(isMapLoaded));

  @JsonKey(ignore: true)
  @override
  _$$_KmoniMapModelCopyWith<_$_KmoniMapModel> get copyWith =>
      __$$_KmoniMapModelCopyWithImpl<_$_KmoniMapModel>(this, _$identity);
}

abstract class _KmoniMapModel implements KmoniMapModel {
  const factory _KmoniMapModel(
      {required final List<Polygon> japanPolygons,
      required final List<Polygon> worldPolygons,
      required final List<Polygon> tsunamiPolygons,
      required final MapController mapController,
      required final bool isMapLoaded}) = _$_KmoniMapModel;

  @override

  /// Mapに表示する日本のポリゴン
  List<Polygon> get japanPolygons => throw _privateConstructorUsedError;
  @override

  /// Mapに表示する世界地図のポリゴン
  List<Polygon> get worldPolygons => throw _privateConstructorUsedError;
  @override

  /// Mapに表示する津波警報などのポリゴン
  List<Polygon> get tsunamiPolygons => throw _privateConstructorUsedError;
  @override // Mapのコントローラ
  MapController get mapController => throw _privateConstructorUsedError;
  @override // マップがロードされたかどうか
  bool get isMapLoaded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_KmoniMapModelCopyWith<_$_KmoniMapModel> get copyWith =>
      throw _privateConstructorUsedError;
}
