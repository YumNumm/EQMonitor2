// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'area_forecast_local_eew.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AreaForecastLocalEew {
  int get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AreaForecastLocalEewCopyWith<AreaForecastLocalEew> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaForecastLocalEewCopyWith<$Res> {
  factory $AreaForecastLocalEewCopyWith(AreaForecastLocalEew value,
          $Res Function(AreaForecastLocalEew) then) =
      _$AreaForecastLocalEewCopyWithImpl<$Res>;
  $Res call({int code, String name});
}

/// @nodoc
class _$AreaForecastLocalEewCopyWithImpl<$Res>
    implements $AreaForecastLocalEewCopyWith<$Res> {
  _$AreaForecastLocalEewCopyWithImpl(this._value, this._then);

  final AreaForecastLocalEew _value;
  // ignore: unused_field
  final $Res Function(AreaForecastLocalEew) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AreaForecastLocalEewCopyWith<$Res>
    implements $AreaForecastLocalEewCopyWith<$Res> {
  factory _$$_AreaForecastLocalEewCopyWith(_$_AreaForecastLocalEew value,
          $Res Function(_$_AreaForecastLocalEew) then) =
      __$$_AreaForecastLocalEewCopyWithImpl<$Res>;
  @override
  $Res call({int code, String name});
}

/// @nodoc
class __$$_AreaForecastLocalEewCopyWithImpl<$Res>
    extends _$AreaForecastLocalEewCopyWithImpl<$Res>
    implements _$$_AreaForecastLocalEewCopyWith<$Res> {
  __$$_AreaForecastLocalEewCopyWithImpl(_$_AreaForecastLocalEew _value,
      $Res Function(_$_AreaForecastLocalEew) _then)
      : super(_value, (v) => _then(v as _$_AreaForecastLocalEew));

  @override
  _$_AreaForecastLocalEew get _value => super._value as _$_AreaForecastLocalEew;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_AreaForecastLocalEew(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AreaForecastLocalEew implements _AreaForecastLocalEew {
  const _$_AreaForecastLocalEew({required this.code, required this.name});

  @override
  final int code;
  @override
  final String name;

  @override
  String toString() {
    return 'AreaForecastLocalEew(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AreaForecastLocalEew &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_AreaForecastLocalEewCopyWith<_$_AreaForecastLocalEew> get copyWith =>
      __$$_AreaForecastLocalEewCopyWithImpl<_$_AreaForecastLocalEew>(
          this, _$identity);
}

abstract class _AreaForecastLocalEew implements AreaForecastLocalEew {
  const factory _AreaForecastLocalEew(
      {required final int code,
      required final String name}) = _$_AreaForecastLocalEew;

  @override
  int get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AreaForecastLocalEewCopyWith<_$_AreaForecastLocalEew> get copyWith =>
      throw _privateConstructorUsedError;
}
