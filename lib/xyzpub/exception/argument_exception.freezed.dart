// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'argument_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArgumentException {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArgumentExceptionCopyWith<$Res> {
  factory $ArgumentExceptionCopyWith(
          ArgumentException value, $Res Function(ArgumentException) then) =
      _$ArgumentExceptionCopyWithImpl<$Res, ArgumentException>;
}

/// @nodoc
class _$ArgumentExceptionCopyWithImpl<$Res, $Val extends ArgumentException>
    implements $ArgumentExceptionCopyWith<$Res> {
  _$ArgumentExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnExpectedCopyWith<$Res> {
  factory _$$UnExpectedCopyWith(
          _$UnExpected value, $Res Function(_$UnExpected) then) =
      __$$UnExpectedCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$UnExpectedCopyWithImpl<$Res>
    extends _$ArgumentExceptionCopyWithImpl<$Res, _$UnExpected>
    implements _$$UnExpectedCopyWith<$Res> {
  __$$UnExpectedCopyWithImpl(
      _$UnExpected _value, $Res Function(_$UnExpected) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$UnExpected(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnExpected implements UnExpected {
  const _$UnExpected(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'ArgumentException.unExpected(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnExpected &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnExpectedCopyWith<_$UnExpected> get copyWith =>
      __$$UnExpectedCopyWithImpl<_$UnExpected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) {
    return unExpected(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) {
    return unExpected?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) {
    if (unExpected != null) {
      return unExpected(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) {
    return unExpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) {
    return unExpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (unExpected != null) {
      return unExpected(this);
    }
    return orElse();
  }
}

abstract class UnExpected implements ArgumentException {
  const factory UnExpected(final String e) = _$UnExpected;

  String get e;
  @JsonKey(ignore: true)
  _$$UnExpectedCopyWith<_$UnExpected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidLengthCopyWith<$Res> {
  factory _$$InvalidLengthCopyWith(
          _$InvalidLength value, $Res Function(_$InvalidLength) then) =
      __$$InvalidLengthCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$InvalidLengthCopyWithImpl<$Res>
    extends _$ArgumentExceptionCopyWithImpl<$Res, _$InvalidLength>
    implements _$$InvalidLengthCopyWith<$Res> {
  __$$InvalidLengthCopyWithImpl(
      _$InvalidLength _value, $Res Function(_$InvalidLength) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$InvalidLength(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidLength implements InvalidLength {
  const _$InvalidLength(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'ArgumentException.invalidLength(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidLength &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidLengthCopyWith<_$InvalidLength> get copyWith =>
      __$$InvalidLengthCopyWithImpl<_$InvalidLength>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) {
    return invalidLength(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) {
    return invalidLength?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidLength != null) {
      return invalidLength(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) {
    return invalidLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) {
    return invalidLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidLength != null) {
      return invalidLength(this);
    }
    return orElse();
  }
}

abstract class InvalidLength implements ArgumentException {
  const factory InvalidLength(final String e) = _$InvalidLength;

  String get e;
  @JsonKey(ignore: true)
  _$$InvalidLengthCopyWith<_$InvalidLength> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadChecksumCopyWith<$Res> {
  factory _$$BadChecksumCopyWith(
          _$BadChecksum value, $Res Function(_$BadChecksum) then) =
      __$$BadChecksumCopyWithImpl<$Res>;
  @useResult
  $Res call({String e});
}

/// @nodoc
class __$$BadChecksumCopyWithImpl<$Res>
    extends _$ArgumentExceptionCopyWithImpl<$Res, _$BadChecksum>
    implements _$$BadChecksumCopyWith<$Res> {
  __$$BadChecksumCopyWithImpl(
      _$BadChecksum _value, $Res Function(_$BadChecksum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? e = null,
  }) {
    return _then(_$BadChecksum(
      null == e
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BadChecksum implements BadChecksum {
  const _$BadChecksum(this.e);

  @override
  final String e;

  @override
  String toString() {
    return 'ArgumentException.badChecksum(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadChecksum &&
            (identical(other.e, e) || other.e == e));
  }

  @override
  int get hashCode => Object.hash(runtimeType, e);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadChecksumCopyWith<_$BadChecksum> get copyWith =>
      __$$BadChecksumCopyWithImpl<_$BadChecksum>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) {
    return badChecksum(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) {
    return badChecksum?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) {
    if (badChecksum != null) {
      return badChecksum(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) {
    return badChecksum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) {
    return badChecksum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (badChecksum != null) {
      return badChecksum(this);
    }
    return orElse();
  }
}

abstract class BadChecksum implements ArgumentException {
  const factory BadChecksum(final String e) = _$BadChecksum;

  String get e;
  @JsonKey(ignore: true)
  _$$BadChecksumCopyWith<_$BadChecksum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidBase58CharCopyWith<$Res> {
  factory _$$InvalidBase58CharCopyWith(
          _$InvalidBase58Char value, $Res Function(_$InvalidBase58Char) then) =
      __$$InvalidBase58CharCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidBase58CharCopyWithImpl<$Res>
    extends _$ArgumentExceptionCopyWithImpl<$Res, _$InvalidBase58Char>
    implements _$$InvalidBase58CharCopyWith<$Res> {
  __$$InvalidBase58CharCopyWithImpl(
      _$InvalidBase58Char _value, $Res Function(_$InvalidBase58Char) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidBase58Char implements InvalidBase58Char {
  const _$InvalidBase58Char();

  @override
  String toString() {
    return 'ArgumentException.invalidBase58Char()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidBase58Char);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) {
    return invalidBase58Char();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) {
    return invalidBase58Char?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidBase58Char != null) {
      return invalidBase58Char();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) {
    return invalidBase58Char(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) {
    return invalidBase58Char?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidBase58Char != null) {
      return invalidBase58Char(this);
    }
    return orElse();
  }
}

abstract class InvalidBase58Char implements ArgumentException {
  const factory InvalidBase58Char() = _$InvalidBase58Char;
}

/// @nodoc
abstract class _$$InvalidAddressCopyWith<$Res> {
  factory _$$InvalidAddressCopyWith(
          _$InvalidAddress value, $Res Function(_$InvalidAddress) then) =
      __$$InvalidAddressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidAddressCopyWithImpl<$Res>
    extends _$ArgumentExceptionCopyWithImpl<$Res, _$InvalidAddress>
    implements _$$InvalidAddressCopyWith<$Res> {
  __$$InvalidAddressCopyWithImpl(
      _$InvalidAddress _value, $Res Function(_$InvalidAddress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidAddress implements InvalidAddress {
  const _$InvalidAddress();

  @override
  String toString() {
    return 'ArgumentException.invalidAddress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InvalidAddress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String e) unExpected,
    required TResult Function(String e) invalidLength,
    required TResult Function(String e) badChecksum,
    required TResult Function() invalidBase58Char,
    required TResult Function() invalidAddress,
  }) {
    return invalidAddress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String e)? unExpected,
    TResult? Function(String e)? invalidLength,
    TResult? Function(String e)? badChecksum,
    TResult? Function()? invalidBase58Char,
    TResult? Function()? invalidAddress,
  }) {
    return invalidAddress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String e)? unExpected,
    TResult Function(String e)? invalidLength,
    TResult Function(String e)? badChecksum,
    TResult Function()? invalidBase58Char,
    TResult Function()? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidAddress != null) {
      return invalidAddress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnExpected value) unExpected,
    required TResult Function(InvalidLength value) invalidLength,
    required TResult Function(BadChecksum value) badChecksum,
    required TResult Function(InvalidBase58Char value) invalidBase58Char,
    required TResult Function(InvalidAddress value) invalidAddress,
  }) {
    return invalidAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnExpected value)? unExpected,
    TResult? Function(InvalidLength value)? invalidLength,
    TResult? Function(BadChecksum value)? badChecksum,
    TResult? Function(InvalidBase58Char value)? invalidBase58Char,
    TResult? Function(InvalidAddress value)? invalidAddress,
  }) {
    return invalidAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnExpected value)? unExpected,
    TResult Function(InvalidLength value)? invalidLength,
    TResult Function(BadChecksum value)? badChecksum,
    TResult Function(InvalidBase58Char value)? invalidBase58Char,
    TResult Function(InvalidAddress value)? invalidAddress,
    required TResult orElse(),
  }) {
    if (invalidAddress != null) {
      return invalidAddress(this);
    }
    return orElse();
  }
}

abstract class InvalidAddress implements ArgumentException {
  const factory InvalidAddress() = _$InvalidAddress;
}
