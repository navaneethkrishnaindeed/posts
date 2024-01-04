// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_single_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostSingleViewEvent {
  String get ID => throw _privateConstructorUsedError;
  BuildContext get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ID, BuildContext context) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ID, BuildContext context)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ID, BuildContext context)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostSingleViewEventCopyWith<PostSingleViewEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostSingleViewEventCopyWith<$Res> {
  factory $PostSingleViewEventCopyWith(
          PostSingleViewEvent value, $Res Function(PostSingleViewEvent) then) =
      _$PostSingleViewEventCopyWithImpl<$Res, PostSingleViewEvent>;
  @useResult
  $Res call({String ID, BuildContext context});
}

/// @nodoc
class _$PostSingleViewEventCopyWithImpl<$Res, $Val extends PostSingleViewEvent>
    implements $PostSingleViewEventCopyWith<$Res> {
  _$PostSingleViewEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? context = null,
  }) {
    return _then(_value.copyWith(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res>
    implements $PostSingleViewEventCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String ID, BuildContext context});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$PostSingleViewEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = null,
    Object? context = null,
  }) {
    return _then(_$StartedImpl(
      ID: null == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.ID, required this.context});

  @override
  final String ID;
  @override
  final BuildContext context;

  @override
  String toString() {
    return 'PostSingleViewEvent.started(ID: $ID, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.ID, ID) || other.ID == ID) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ID, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String ID, BuildContext context) started,
  }) {
    return started(ID, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String ID, BuildContext context)? started,
  }) {
    return started?.call(ID, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String ID, BuildContext context)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(ID, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements PostSingleViewEvent {
  const factory _Started(
      {required final String ID,
      required final BuildContext context}) = _$StartedImpl;

  @override
  String get ID;
  @override
  BuildContext get context;
  @override
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostSingleViewState {
  bool get isoading => throw _privateConstructorUsedError;
  Post get valueObj => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostSingleViewStateCopyWith<PostSingleViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostSingleViewStateCopyWith<$Res> {
  factory $PostSingleViewStateCopyWith(
          PostSingleViewState value, $Res Function(PostSingleViewState) then) =
      _$PostSingleViewStateCopyWithImpl<$Res, PostSingleViewState>;
  @useResult
  $Res call({bool isoading, Post valueObj});

  $PostCopyWith<$Res> get valueObj;
}

/// @nodoc
class _$PostSingleViewStateCopyWithImpl<$Res, $Val extends PostSingleViewState>
    implements $PostSingleViewStateCopyWith<$Res> {
  _$PostSingleViewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObj = null,
  }) {
    return _then(_value.copyWith(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObj: null == valueObj
          ? _value.valueObj
          : valueObj // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get valueObj {
    return $PostCopyWith<$Res>(_value.valueObj, (value) {
      return _then(_value.copyWith(valueObj: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataLoadStatesImplCopyWith<$Res>
    implements $PostSingleViewStateCopyWith<$Res> {
  factory _$$DataLoadStatesImplCopyWith(_$DataLoadStatesImpl value,
          $Res Function(_$DataLoadStatesImpl) then) =
      __$$DataLoadStatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isoading, Post valueObj});

  @override
  $PostCopyWith<$Res> get valueObj;
}

/// @nodoc
class __$$DataLoadStatesImplCopyWithImpl<$Res>
    extends _$PostSingleViewStateCopyWithImpl<$Res, _$DataLoadStatesImpl>
    implements _$$DataLoadStatesImplCopyWith<$Res> {
  __$$DataLoadStatesImplCopyWithImpl(
      _$DataLoadStatesImpl _value, $Res Function(_$DataLoadStatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isoading = null,
    Object? valueObj = null,
  }) {
    return _then(_$DataLoadStatesImpl(
      isoading: null == isoading
          ? _value.isoading
          : isoading // ignore: cast_nullable_to_non_nullable
              as bool,
      valueObj: null == valueObj
          ? _value.valueObj
          : valueObj // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc

class _$DataLoadStatesImpl implements _DataLoadStates {
  const _$DataLoadStatesImpl({required this.isoading, required this.valueObj});

  @override
  final bool isoading;
  @override
  final Post valueObj;

  @override
  String toString() {
    return 'PostSingleViewState(isoading: $isoading, valueObj: $valueObj)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataLoadStatesImpl &&
            (identical(other.isoading, isoading) ||
                other.isoading == isoading) &&
            (identical(other.valueObj, valueObj) ||
                other.valueObj == valueObj));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isoading, valueObj);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      __$$DataLoadStatesImplCopyWithImpl<_$DataLoadStatesImpl>(
          this, _$identity);
}

abstract class _DataLoadStates implements PostSingleViewState {
  const factory _DataLoadStates(
      {required final bool isoading,
      required final Post valueObj}) = _$DataLoadStatesImpl;

  @override
  bool get isoading;
  @override
  Post get valueObj;
  @override
  @JsonKey(ignore: true)
  _$$DataLoadStatesImplCopyWith<_$DataLoadStatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
