// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_map_geocoding_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleMapGeocodingEntity {
  String get formattedAddress;

  /// Create a copy of GoogleMapGeocodingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingEntityCopyWith<GoogleMapGeocodingEntity> get copyWith =>
      _$GoogleMapGeocodingEntityCopyWithImpl<GoogleMapGeocodingEntity>(
          this as GoogleMapGeocodingEntity, _$identity);

  /// Serializes this GoogleMapGeocodingEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingEntity &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, formattedAddress);

  @override
  String toString() {
    return 'GoogleMapGeocodingEntity(formattedAddress: $formattedAddress)';
  }
}

/// @nodoc
abstract mixin class $GoogleMapGeocodingEntityCopyWith<$Res> {
  factory $GoogleMapGeocodingEntityCopyWith(GoogleMapGeocodingEntity value,
          $Res Function(GoogleMapGeocodingEntity) _then) =
      _$GoogleMapGeocodingEntityCopyWithImpl;
  @useResult
  $Res call({String formattedAddress});
}

/// @nodoc
class _$GoogleMapGeocodingEntityCopyWithImpl<$Res>
    implements $GoogleMapGeocodingEntityCopyWith<$Res> {
  _$GoogleMapGeocodingEntityCopyWithImpl(this._self, this._then);

  final GoogleMapGeocodingEntity _self;
  final $Res Function(GoogleMapGeocodingEntity) _then;

  /// Create a copy of GoogleMapGeocodingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formattedAddress = null,
  }) {
    return _then(_self.copyWith(
      formattedAddress: null == formattedAddress
          ? _self.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [GoogleMapGeocodingEntity].
extension GoogleMapGeocodingEntityPatterns on GoogleMapGeocodingEntity {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GoogleMapGeocodingEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_GoogleMapGeocodingEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GoogleMapGeocodingEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String formattedAddress)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity() when $default != null:
        return $default(_that.formattedAddress);
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
  TResult when<TResult extends Object?>(
    TResult Function(String formattedAddress) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity():
        return $default(_that.formattedAddress);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String formattedAddress)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingEntity() when $default != null:
        return $default(_that.formattedAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GoogleMapGeocodingEntity implements GoogleMapGeocodingEntity {
  const _GoogleMapGeocodingEntity({required this.formattedAddress});
  factory _GoogleMapGeocodingEntity.fromJson(Map<String, dynamic> json) =>
      _$GoogleMapGeocodingEntityFromJson(json);

  @override
  final String formattedAddress;

  /// Create a copy of GoogleMapGeocodingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GoogleMapGeocodingEntityCopyWith<_GoogleMapGeocodingEntity> get copyWith =>
      __$GoogleMapGeocodingEntityCopyWithImpl<_GoogleMapGeocodingEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GoogleMapGeocodingEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoogleMapGeocodingEntity &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, formattedAddress);

  @override
  String toString() {
    return 'GoogleMapGeocodingEntity(formattedAddress: $formattedAddress)';
  }
}

/// @nodoc
abstract mixin class _$GoogleMapGeocodingEntityCopyWith<$Res>
    implements $GoogleMapGeocodingEntityCopyWith<$Res> {
  factory _$GoogleMapGeocodingEntityCopyWith(_GoogleMapGeocodingEntity value,
          $Res Function(_GoogleMapGeocodingEntity) _then) =
      __$GoogleMapGeocodingEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String formattedAddress});
}

/// @nodoc
class __$GoogleMapGeocodingEntityCopyWithImpl<$Res>
    implements _$GoogleMapGeocodingEntityCopyWith<$Res> {
  __$GoogleMapGeocodingEntityCopyWithImpl(this._self, this._then);

  final _GoogleMapGeocodingEntity _self;
  final $Res Function(_GoogleMapGeocodingEntity) _then;

  /// Create a copy of GoogleMapGeocodingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? formattedAddress = null,
  }) {
    return _then(_GoogleMapGeocodingEntity(
      formattedAddress: null == formattedAddress
          ? _self.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
