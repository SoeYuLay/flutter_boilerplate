// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_map_geocoding_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleMapGeocodingEvent {
  LatLng get latLng;

  /// Create a copy of GoogleMapGeocodingEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingEventCopyWith<GoogleMapGeocodingEvent> get copyWith =>
      _$GoogleMapGeocodingEventCopyWithImpl<GoogleMapGeocodingEvent>(
          this as GoogleMapGeocodingEvent, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingEvent &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latLng);

  @override
  String toString() {
    return 'GoogleMapGeocodingEvent(latLng: $latLng)';
  }
}

/// @nodoc
abstract mixin class $GoogleMapGeocodingEventCopyWith<$Res> {
  factory $GoogleMapGeocodingEventCopyWith(GoogleMapGeocodingEvent value,
          $Res Function(GoogleMapGeocodingEvent) _then) =
      _$GoogleMapGeocodingEventCopyWithImpl;
  @useResult
  $Res call({LatLng latLng});
}

/// @nodoc
class _$GoogleMapGeocodingEventCopyWithImpl<$Res>
    implements $GoogleMapGeocodingEventCopyWith<$Res> {
  _$GoogleMapGeocodingEventCopyWithImpl(this._self, this._then);

  final GoogleMapGeocodingEvent _self;
  final $Res Function(GoogleMapGeocodingEvent) _then;

  /// Create a copy of GoogleMapGeocodingEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latLng = null,
  }) {
    return _then(_self.copyWith(
      latLng: null == latLng
          ? _self.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

/// Adds pattern-matching-related methods to [GoogleMapGeocodingEvent].
extension GoogleMapGeocodingEventPatterns on GoogleMapGeocodingEvent {
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
    TResult Function(GetLocationAddress value)? getLocationAddress,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress() when getLocationAddress != null:
        return getLocationAddress(_that);
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
    required TResult Function(GetLocationAddress value) getLocationAddress,
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress():
        return getLocationAddress(_that);
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
    TResult? Function(GetLocationAddress value)? getLocationAddress,
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress() when getLocationAddress != null:
        return getLocationAddress(_that);
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
    TResult Function(LatLng latLng)? getLocationAddress,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress() when getLocationAddress != null:
        return getLocationAddress(_that.latLng);
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
    required TResult Function(LatLng latLng) getLocationAddress,
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress():
        return getLocationAddress(_that.latLng);
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
    TResult? Function(LatLng latLng)? getLocationAddress,
  }) {
    final _that = this;
    switch (_that) {
      case GetLocationAddress() when getLocationAddress != null:
        return getLocationAddress(_that.latLng);
      case _:
        return null;
    }
  }
}

/// @nodoc

class GetLocationAddress implements GoogleMapGeocodingEvent {
  const GetLocationAddress(this.latLng);

  @override
  final LatLng latLng;

  /// Create a copy of GoogleMapGeocodingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetLocationAddressCopyWith<GetLocationAddress> get copyWith =>
      _$GetLocationAddressCopyWithImpl<GetLocationAddress>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetLocationAddress &&
            (identical(other.latLng, latLng) || other.latLng == latLng));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latLng);

  @override
  String toString() {
    return 'GoogleMapGeocodingEvent.getLocationAddress(latLng: $latLng)';
  }
}

/// @nodoc
abstract mixin class $GetLocationAddressCopyWith<$Res>
    implements $GoogleMapGeocodingEventCopyWith<$Res> {
  factory $GetLocationAddressCopyWith(
          GetLocationAddress value, $Res Function(GetLocationAddress) _then) =
      _$GetLocationAddressCopyWithImpl;
  @override
  @useResult
  $Res call({LatLng latLng});
}

/// @nodoc
class _$GetLocationAddressCopyWithImpl<$Res>
    implements $GetLocationAddressCopyWith<$Res> {
  _$GetLocationAddressCopyWithImpl(this._self, this._then);

  final GetLocationAddress _self;
  final $Res Function(GetLocationAddress) _then;

  /// Create a copy of GoogleMapGeocodingEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? latLng = null,
  }) {
    return _then(GetLocationAddress(
      null == latLng
          ? _self.latLng
          : latLng // ignore: cast_nullable_to_non_nullable
              as LatLng,
    ));
  }
}

// dart format on
