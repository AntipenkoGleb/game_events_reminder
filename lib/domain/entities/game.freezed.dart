// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Game {
  int get id => throw _privateConstructorUsedError;
  String? get logoUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<GameEvent> get events => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call({int id, String? logoUrl, String name, List<GameEvent> events});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoUrl = freezed,
    Object? name = null,
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<GameEvent>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$$GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$$GameCopyWith(_$$Game value, $Res Function(_$$Game) then) =
      __$$$GameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String? logoUrl, String name, List<GameEvent> events});
}

/// @nodoc
class __$$$GameCopyWithImpl<$Res> extends _$GameCopyWithImpl<$Res, _$$Game>
    implements _$$$GameCopyWith<$Res> {
  __$$$GameCopyWithImpl(_$$Game _value, $Res Function(_$$Game) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? logoUrl = freezed,
    Object? name = null,
    Object? events = null,
  }) {
    return _then(_$$Game(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      logoUrl: freezed == logoUrl
          ? _value.logoUrl
          : logoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<GameEvent>,
    ));
  }
}

/// @nodoc

class _$$Game implements $Game {
  const _$$Game(
      {this.id = -1,
      this.logoUrl,
      required this.name,
      final List<GameEvent> events = const []})
      : _events = events;

  @override
  @JsonKey()
  final int id;
  @override
  final String? logoUrl;
  @override
  final String name;
  final List<GameEvent> _events;
  @override
  @JsonKey()
  List<GameEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'Game(id: $id, logoUrl: $logoUrl, name: $name, events: $events)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$Game &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, logoUrl, name,
      const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$GameCopyWith<_$$Game> get copyWith =>
      __$$$GameCopyWithImpl<_$$Game>(this, _$identity);
}

abstract class $Game implements Game {
  const factory $Game(
      {final int id,
      final String? logoUrl,
      required final String name,
      final List<GameEvent> events}) = _$$Game;

  @override
  int get id;
  @override
  String? get logoUrl;
  @override
  String get name;
  @override
  List<GameEvent> get events;
  @override
  @JsonKey(ignore: true)
  _$$$GameCopyWith<_$$Game> get copyWith => throw _privateConstructorUsedError;
}
