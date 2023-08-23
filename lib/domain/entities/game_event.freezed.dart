// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GameEvent {
  int get id => throw _privateConstructorUsedError;
  String get description =>
      throw _privateConstructorUsedError; // !TODO: Replace with schedule
  DateTime get time => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameEventCopyWith<GameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameEventCopyWith<$Res> {
  factory $GameEventCopyWith(GameEvent value, $Res Function(GameEvent) then) =
      _$GameEventCopyWithImpl<$Res, GameEvent>;
  @useResult
  $Res call({int id, String description, DateTime time});
}

/// @nodoc
class _$GameEventCopyWithImpl<$Res, $Val extends GameEvent>
    implements $GameEventCopyWith<$Res> {
  _$GameEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? time = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$$GameEventCopyWith<$Res> implements $GameEventCopyWith<$Res> {
  factory _$$$GameEventCopyWith(
          _$$GameEvent value, $Res Function(_$$GameEvent) then) =
      __$$$GameEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String description, DateTime time});
}

/// @nodoc
class __$$$GameEventCopyWithImpl<$Res>
    extends _$GameEventCopyWithImpl<$Res, _$$GameEvent>
    implements _$$$GameEventCopyWith<$Res> {
  __$$$GameEventCopyWithImpl(
      _$$GameEvent _value, $Res Function(_$$GameEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? time = null,
  }) {
    return _then(_$$GameEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$$GameEvent implements $GameEvent {
  const _$$GameEvent(
      {this.id = -1, required this.description, required this.time});

  @override
  @JsonKey()
  final int id;
  @override
  final String description;
// !TODO: Replace with schedule
  @override
  final DateTime time;

  @override
  String toString() {
    return 'GameEvent(id: $id, description: $description, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$GameEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, description, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$GameEventCopyWith<_$$GameEvent> get copyWith =>
      __$$$GameEventCopyWithImpl<_$$GameEvent>(this, _$identity);
}

abstract class $GameEvent implements GameEvent {
  const factory $GameEvent(
      {final int id,
      required final String description,
      required final DateTime time}) = _$$GameEvent;

  @override
  int get id;
  @override
  String get description;
  @override // !TODO: Replace with schedule
  DateTime get time;
  @override
  @JsonKey(ignore: true)
  _$$$GameEventCopyWith<_$$GameEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
