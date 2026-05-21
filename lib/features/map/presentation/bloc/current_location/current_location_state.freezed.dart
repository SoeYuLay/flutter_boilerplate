// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_location_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentLocationState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CurrentLocationState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CurrentLocationState()';
  }
}

/// @nodoc
class $CurrentLocationStateCopyWith<$Res> {
  $CurrentLocationStateCopyWith(
      CurrentLocationState _, $Res Function(CurrentLocationState) __);
}

/// Adds pattern-matching-related methods to [CurrentLocationState].
extension CurrentLocationStatePatterns on CurrentLocationState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentLocationInitial value)? initial,
    TResult Function(CurrentLocationLoading value)? loading,
    TResult Function(CurrentLocationLoaded value)? loaded,
    TResult Function(CurrentLocationError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial() when initial != null:
        return initial(_that);
      case CurrentLocationLoading() when loading != null:
        return loading(_that);
      case CurrentLocationLoaded() when loaded != null:
        return loaded(_that);
      case CurrentLocationError() when error != null:
        return error(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentLocationInitial value) initial,
    required TResult Function(CurrentLocationLoading value) loading,
    required TResult Function(CurrentLocationLoaded value) loaded,
    required TResult Function(CurrentLocationError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial():
        return initial(_that);
      case CurrentLocationLoading():
        return loading(_that);
      case CurrentLocationLoaded():
        return loaded(_that);
      case CurrentLocationError():
        return error(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentLocationInitial value)? initial,
    TResult? Function(CurrentLocationLoading value)? loading,
    TResult? Function(CurrentLocationLoaded value)? loaded,
    TResult? Function(CurrentLocationError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial() when initial != null:
        return initial(_that);
      case CurrentLocationLoading() when loading != null:
        return loading(_that);
      case CurrentLocationLoaded() when loaded != null:
        return loaded(_that);
      case CurrentLocationError() when error != null:
        return error(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CurrentLocationEntity currentLocation)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial() when initial != null:
        return initial();
      case CurrentLocationLoading() when loading != null:
        return loading();
      case CurrentLocationLoaded() when loaded != null:
        return loaded(_that.currentLocation);
      case CurrentLocationError() when error != null:
        return error(_that.errorMessage);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CurrentLocationEntity currentLocation) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial():
        return initial();
      case CurrentLocationLoading():
        return loading();
      case CurrentLocationLoaded():
        return loaded(_that.currentLocation);
      case CurrentLocationError():
        return error(_that.errorMessage);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CurrentLocationEntity currentLocation)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    final _that = this;
    switch (_that) {
      case CurrentLocationInitial() when initial != null:
        return initial();
      case CurrentLocationLoading() when loading != null:
        return loading();
      case CurrentLocationLoaded() when loaded != null:
        return loaded(_that.currentLocation);
      case CurrentLocationError() when error != null:
        return error(_that.errorMessage);
      case _:
        return null;
    }
  }
}

/// @nodoc

class CurrentLocationInitial implements CurrentLocationState {
  const CurrentLocationInitial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CurrentLocationInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CurrentLocationState.initial()';
  }
}

/// @nodoc

class CurrentLocationLoading implements CurrentLocationState {
  const CurrentLocationLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CurrentLocationLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'CurrentLocationState.loading()';
  }
}

/// @nodoc

class CurrentLocationLoaded implements CurrentLocationState {
  const CurrentLocationLoaded(this.currentLocation);

  final CurrentLocationEntity currentLocation;

  /// Create a copy of CurrentLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentLocationLoadedCopyWith<CurrentLocationLoaded> get copyWith =>
      _$CurrentLocationLoadedCopyWithImpl<CurrentLocationLoaded>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentLocationLoaded &&
            (identical(other.currentLocation, currentLocation) ||
                other.currentLocation == currentLocation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentLocation);

  @override
  String toString() {
    return 'CurrentLocationState.loaded(currentLocation: $currentLocation)';
  }
}

/// @nodoc
abstract mixin class $CurrentLocationLoadedCopyWith<$Res>
    implements $CurrentLocationStateCopyWith<$Res> {
  factory $CurrentLocationLoadedCopyWith(CurrentLocationLoaded value,
          $Res Function(CurrentLocationLoaded) _then) =
      _$CurrentLocationLoadedCopyWithImpl;
  @useResult
  $Res call({CurrentLocationEntity currentLocation});

  $CurrentLocationEntityCopyWith<$Res> get currentLocation;
}

/// @nodoc
class _$CurrentLocationLoadedCopyWithImpl<$Res>
    implements $CurrentLocationLoadedCopyWith<$Res> {
  _$CurrentLocationLoadedCopyWithImpl(this._self, this._then);

  final CurrentLocationLoaded _self;
  final $Res Function(CurrentLocationLoaded) _then;

  /// Create a copy of CurrentLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? currentLocation = null,
  }) {
    return _then(CurrentLocationLoaded(
      null == currentLocation
          ? _self.currentLocation
          : currentLocation // ignore: cast_nullable_to_non_nullable
              as CurrentLocationEntity,
    ));
  }

  /// Create a copy of CurrentLocationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentLocationEntityCopyWith<$Res> get currentLocation {
    return $CurrentLocationEntityCopyWith<$Res>(_self.currentLocation, (value) {
      return _then(_self.copyWith(currentLocation: value));
    });
  }
}

/// @nodoc

class CurrentLocationError implements CurrentLocationState {
  const CurrentLocationError(this.errorMessage);

  final String errorMessage;

  /// Create a copy of CurrentLocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentLocationErrorCopyWith<CurrentLocationError> get copyWith =>
      _$CurrentLocationErrorCopyWithImpl<CurrentLocationError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentLocationError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @override
  String toString() {
    return 'CurrentLocationState.error(errorMessage: $errorMessage)';
  }
}

/// @nodoc
abstract mixin class $CurrentLocationErrorCopyWith<$Res>
    implements $CurrentLocationStateCopyWith<$Res> {
  factory $CurrentLocationErrorCopyWith(CurrentLocationError value,
          $Res Function(CurrentLocationError) _then) =
      _$CurrentLocationErrorCopyWithImpl;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$CurrentLocationErrorCopyWithImpl<$Res>
    implements $CurrentLocationErrorCopyWith<$Res> {
  _$CurrentLocationErrorCopyWithImpl(this._self, this._then);

  final CurrentLocationError _self;
  final $Res Function(CurrentLocationError) _then;

  /// Create a copy of CurrentLocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(CurrentLocationError(
      null == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
