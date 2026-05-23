// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_map_geocoding_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleMapGeocodingState {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is GoogleMapGeocodingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GoogleMapGeocodingState()';
  }
}

/// @nodoc
class $GoogleMapGeocodingStateCopyWith<$Res> {
  $GoogleMapGeocodingStateCopyWith(
      GoogleMapGeocodingState _, $Res Function(GoogleMapGeocodingState) __);
}

/// Adds pattern-matching-related methods to [GoogleMapGeocodingState].
extension GoogleMapGeocodingStatePatterns on GoogleMapGeocodingState {
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
    TResult Function(GoogleMapGeocodingInitial value)? initial,
    TResult Function(GoogleMapGeocodingLoading value)? loading,
    TResult Function(GoogleMapGeocodingLoaded value)? loaded,
    TResult Function(GoogleMapGeocodingError value)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial() when initial != null:
        return initial(_that);
      case GoogleMapGeocodingLoading() when loading != null:
        return loading(_that);
      case GoogleMapGeocodingLoaded() when loaded != null:
        return loaded(_that);
      case GoogleMapGeocodingError() when error != null:
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
    required TResult Function(GoogleMapGeocodingInitial value) initial,
    required TResult Function(GoogleMapGeocodingLoading value) loading,
    required TResult Function(GoogleMapGeocodingLoaded value) loaded,
    required TResult Function(GoogleMapGeocodingError value) error,
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial():
        return initial(_that);
      case GoogleMapGeocodingLoading():
        return loading(_that);
      case GoogleMapGeocodingLoaded():
        return loaded(_that);
      case GoogleMapGeocodingError():
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
    TResult? Function(GoogleMapGeocodingInitial value)? initial,
    TResult? Function(GoogleMapGeocodingLoading value)? loading,
    TResult? Function(GoogleMapGeocodingLoaded value)? loaded,
    TResult? Function(GoogleMapGeocodingError value)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial() when initial != null:
        return initial(_that);
      case GoogleMapGeocodingLoading() when loading != null:
        return loading(_that);
      case GoogleMapGeocodingLoaded() when loaded != null:
        return loaded(_that);
      case GoogleMapGeocodingError() when error != null:
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
    TResult Function(GoogleMapGeocodingEntity locationAddress)? loaded,
    TResult Function(String errorMessage)? error,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial() when initial != null:
        return initial();
      case GoogleMapGeocodingLoading() when loading != null:
        return loading();
      case GoogleMapGeocodingLoaded() when loaded != null:
        return loaded(_that.locationAddress);
      case GoogleMapGeocodingError() when error != null:
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
    required TResult Function(GoogleMapGeocodingEntity locationAddress) loaded,
    required TResult Function(String errorMessage) error,
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial():
        return initial();
      case GoogleMapGeocodingLoading():
        return loading();
      case GoogleMapGeocodingLoaded():
        return loaded(_that.locationAddress);
      case GoogleMapGeocodingError():
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
    TResult? Function(GoogleMapGeocodingEntity locationAddress)? loaded,
    TResult? Function(String errorMessage)? error,
  }) {
    final _that = this;
    switch (_that) {
      case GoogleMapGeocodingInitial() when initial != null:
        return initial();
      case GoogleMapGeocodingLoading() when loading != null:
        return loading();
      case GoogleMapGeocodingLoaded() when loaded != null:
        return loaded(_that.locationAddress);
      case GoogleMapGeocodingError() when error != null:
        return error(_that.errorMessage);
      case _:
        return null;
    }
  }
}

/// @nodoc

class GoogleMapGeocodingInitial implements GoogleMapGeocodingState {
  const GoogleMapGeocodingInitial();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GoogleMapGeocodingState.initial()';
  }
}

/// @nodoc

class GoogleMapGeocodingLoading implements GoogleMapGeocodingState {
  const GoogleMapGeocodingLoading();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'GoogleMapGeocodingState.loading()';
  }
}

/// @nodoc

class GoogleMapGeocodingLoaded implements GoogleMapGeocodingState {
  const GoogleMapGeocodingLoaded(this.locationAddress);

  final GoogleMapGeocodingEntity locationAddress;

  /// Create a copy of GoogleMapGeocodingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingLoadedCopyWith<GoogleMapGeocodingLoaded> get copyWith =>
      _$GoogleMapGeocodingLoadedCopyWithImpl<GoogleMapGeocodingLoaded>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingLoaded &&
            (identical(other.locationAddress, locationAddress) ||
                other.locationAddress == locationAddress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, locationAddress);

  @override
  String toString() {
    return 'GoogleMapGeocodingState.loaded(locationAddress: $locationAddress)';
  }
}

/// @nodoc
abstract mixin class $GoogleMapGeocodingLoadedCopyWith<$Res>
    implements $GoogleMapGeocodingStateCopyWith<$Res> {
  factory $GoogleMapGeocodingLoadedCopyWith(GoogleMapGeocodingLoaded value,
          $Res Function(GoogleMapGeocodingLoaded) _then) =
      _$GoogleMapGeocodingLoadedCopyWithImpl;
  @useResult
  $Res call({GoogleMapGeocodingEntity locationAddress});

  $GoogleMapGeocodingEntityCopyWith<$Res> get locationAddress;
}

/// @nodoc
class _$GoogleMapGeocodingLoadedCopyWithImpl<$Res>
    implements $GoogleMapGeocodingLoadedCopyWith<$Res> {
  _$GoogleMapGeocodingLoadedCopyWithImpl(this._self, this._then);

  final GoogleMapGeocodingLoaded _self;
  final $Res Function(GoogleMapGeocodingLoaded) _then;

  /// Create a copy of GoogleMapGeocodingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? locationAddress = null,
  }) {
    return _then(GoogleMapGeocodingLoaded(
      null == locationAddress
          ? _self.locationAddress
          : locationAddress // ignore: cast_nullable_to_non_nullable
              as GoogleMapGeocodingEntity,
    ));
  }

  /// Create a copy of GoogleMapGeocodingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingEntityCopyWith<$Res> get locationAddress {
    return $GoogleMapGeocodingEntityCopyWith<$Res>(_self.locationAddress,
        (value) {
      return _then(_self.copyWith(locationAddress: value));
    });
  }
}

/// @nodoc

class GoogleMapGeocodingError implements GoogleMapGeocodingState {
  const GoogleMapGeocodingError(this.errorMessage);

  final String errorMessage;

  /// Create a copy of GoogleMapGeocodingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingErrorCopyWith<GoogleMapGeocodingError> get copyWith =>
      _$GoogleMapGeocodingErrorCopyWithImpl<GoogleMapGeocodingError>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingError &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMessage);

  @override
  String toString() {
    return 'GoogleMapGeocodingState.error(errorMessage: $errorMessage)';
  }
}

/// @nodoc
abstract mixin class $GoogleMapGeocodingErrorCopyWith<$Res>
    implements $GoogleMapGeocodingStateCopyWith<$Res> {
  factory $GoogleMapGeocodingErrorCopyWith(GoogleMapGeocodingError value,
          $Res Function(GoogleMapGeocodingError) _then) =
      _$GoogleMapGeocodingErrorCopyWithImpl;
  @useResult
  $Res call({String errorMessage});
}

/// @nodoc
class _$GoogleMapGeocodingErrorCopyWithImpl<$Res>
    implements $GoogleMapGeocodingErrorCopyWith<$Res> {
  _$GoogleMapGeocodingErrorCopyWithImpl(this._self, this._then);

  final GoogleMapGeocodingError _self;
  final $Res Function(GoogleMapGeocodingError) _then;

  /// Create a copy of GoogleMapGeocodingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? errorMessage = null,
  }) {
    return _then(GoogleMapGeocodingError(
      null == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
