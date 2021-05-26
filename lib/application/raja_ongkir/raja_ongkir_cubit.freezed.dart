// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'raja_ongkir_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RajaOngkirStateTearOff {
  const _$RajaOngkirStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Error error(RajaOngkirFailed rajaOngkirFailed) {
    return _Error(
      rajaOngkirFailed,
    );
  }

  _Loading loading() {
    return const _Loading();
  }

  _OnGetProvinceData onGetProvinceData(List<Province> listProvince) {
    return _OnGetProvinceData(
      listProvince,
    );
  }
}

/// @nodoc
const $RajaOngkirState = _$RajaOngkirStateTearOff();

/// @nodoc
mixin _$RajaOngkirState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(RajaOngkirFailed rajaOngkirFailed) error,
    required TResult Function() loading,
    required TResult Function(List<Province> listProvince) onGetProvinceData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(RajaOngkirFailed rajaOngkirFailed)? error,
    TResult Function()? loading,
    TResult Function(List<Province> listProvince)? onGetProvinceData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RajaOngkirStateCopyWith<$Res> {
  factory $RajaOngkirStateCopyWith(
          RajaOngkirState value, $Res Function(RajaOngkirState) then) =
      _$RajaOngkirStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RajaOngkirStateCopyWithImpl<$Res>
    implements $RajaOngkirStateCopyWith<$Res> {
  _$RajaOngkirStateCopyWithImpl(this._value, this._then);

  final RajaOngkirState _value;
  // ignore: unused_field
  final $Res Function(RajaOngkirState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'RajaOngkirState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(RajaOngkirFailed rajaOngkirFailed) error,
    required TResult Function() loading,
    required TResult Function(List<Province> listProvince) onGetProvinceData,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(RajaOngkirFailed rajaOngkirFailed)? error,
    TResult Function()? loading,
    TResult Function(List<Province> listProvince)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RajaOngkirState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({RajaOngkirFailed rajaOngkirFailed});

  $RajaOngkirFailedCopyWith<$Res> get rajaOngkirFailed;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? rajaOngkirFailed = freezed,
  }) {
    return _then(_Error(
      rajaOngkirFailed == freezed
          ? _value.rajaOngkirFailed
          : rajaOngkirFailed // ignore: cast_nullable_to_non_nullable
              as RajaOngkirFailed,
    ));
  }

  @override
  $RajaOngkirFailedCopyWith<$Res> get rajaOngkirFailed {
    return $RajaOngkirFailedCopyWith<$Res>(_value.rajaOngkirFailed, (value) {
      return _then(_value.copyWith(rajaOngkirFailed: value));
    });
  }
}

/// @nodoc

class _$_Error implements _Error {
  const _$_Error(this.rajaOngkirFailed);

  @override
  final RajaOngkirFailed rajaOngkirFailed;

  @override
  String toString() {
    return 'RajaOngkirState.error(rajaOngkirFailed: $rajaOngkirFailed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.rajaOngkirFailed, rajaOngkirFailed) ||
                const DeepCollectionEquality()
                    .equals(other.rajaOngkirFailed, rajaOngkirFailed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rajaOngkirFailed);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(RajaOngkirFailed rajaOngkirFailed) error,
    required TResult Function() loading,
    required TResult Function(List<Province> listProvince) onGetProvinceData,
  }) {
    return error(rajaOngkirFailed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(RajaOngkirFailed rajaOngkirFailed)? error,
    TResult Function()? loading,
    TResult Function(List<Province> listProvince)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(rajaOngkirFailed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements RajaOngkirState {
  const factory _Error(RajaOngkirFailed rajaOngkirFailed) = _$_Error;

  RajaOngkirFailed get rajaOngkirFailed => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'RajaOngkirState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(RajaOngkirFailed rajaOngkirFailed) error,
    required TResult Function() loading,
    required TResult Function(List<Province> listProvince) onGetProvinceData,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(RajaOngkirFailed rajaOngkirFailed)? error,
    TResult Function()? loading,
    TResult Function(List<Province> listProvince)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements RajaOngkirState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$OnGetProvinceDataCopyWith<$Res> {
  factory _$OnGetProvinceDataCopyWith(
          _OnGetProvinceData value, $Res Function(_OnGetProvinceData) then) =
      __$OnGetProvinceDataCopyWithImpl<$Res>;
  $Res call({List<Province> listProvince});
}

/// @nodoc
class __$OnGetProvinceDataCopyWithImpl<$Res>
    extends _$RajaOngkirStateCopyWithImpl<$Res>
    implements _$OnGetProvinceDataCopyWith<$Res> {
  __$OnGetProvinceDataCopyWithImpl(
      _OnGetProvinceData _value, $Res Function(_OnGetProvinceData) _then)
      : super(_value, (v) => _then(v as _OnGetProvinceData));

  @override
  _OnGetProvinceData get _value => super._value as _OnGetProvinceData;

  @override
  $Res call({
    Object? listProvince = freezed,
  }) {
    return _then(_OnGetProvinceData(
      listProvince == freezed
          ? _value.listProvince
          : listProvince // ignore: cast_nullable_to_non_nullable
              as List<Province>,
    ));
  }
}

/// @nodoc

class _$_OnGetProvinceData implements _OnGetProvinceData {
  const _$_OnGetProvinceData(this.listProvince);

  @override
  final List<Province> listProvince;

  @override
  String toString() {
    return 'RajaOngkirState.onGetProvinceData(listProvince: $listProvince)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OnGetProvinceData &&
            (identical(other.listProvince, listProvince) ||
                const DeepCollectionEquality()
                    .equals(other.listProvince, listProvince)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(listProvince);

  @JsonKey(ignore: true)
  @override
  _$OnGetProvinceDataCopyWith<_OnGetProvinceData> get copyWith =>
      __$OnGetProvinceDataCopyWithImpl<_OnGetProvinceData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(RajaOngkirFailed rajaOngkirFailed) error,
    required TResult Function() loading,
    required TResult Function(List<Province> listProvince) onGetProvinceData,
  }) {
    return onGetProvinceData(listProvince);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(RajaOngkirFailed rajaOngkirFailed)? error,
    TResult Function()? loading,
    TResult Function(List<Province> listProvince)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (onGetProvinceData != null) {
      return onGetProvinceData(listProvince);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Error value) error,
    required TResult Function(_Loading value) loading,
    required TResult Function(_OnGetProvinceData value) onGetProvinceData,
  }) {
    return onGetProvinceData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Error value)? error,
    TResult Function(_Loading value)? loading,
    TResult Function(_OnGetProvinceData value)? onGetProvinceData,
    required TResult orElse(),
  }) {
    if (onGetProvinceData != null) {
      return onGetProvinceData(this);
    }
    return orElse();
  }
}

abstract class _OnGetProvinceData implements RajaOngkirState {
  const factory _OnGetProvinceData(List<Province> listProvince) =
      _$_OnGetProvinceData;

  List<Province> get listProvince => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$OnGetProvinceDataCopyWith<_OnGetProvinceData> get copyWith =>
      throw _privateConstructorUsedError;
}
