// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_map_geocoding_Dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GoogleMapGeocodingDto {
  @JsonKey(name: 'formatted_address')
  String get formattedAddress;

  /// Create a copy of GoogleMapGeocodingDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GoogleMapGeocodingDtoCopyWith<GoogleMapGeocodingDto> get copyWith =>
      _$GoogleMapGeocodingDtoCopyWithImpl<GoogleMapGeocodingDto>(
          this as GoogleMapGeocodingDto, _$identity);

  /// Serializes this GoogleMapGeocodingDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GoogleMapGeocodingDto &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, formattedAddress);

  @override
  String toString() {
    return 'GoogleMapGeocodingDto(formattedAddress: $formattedAddress)';
  }
}

/// @nodoc
abstract mixin class $GoogleMapGeocodingDtoCopyWith<$Res> {
  factory $GoogleMapGeocodingDtoCopyWith(GoogleMapGeocodingDto value,
          $Res Function(GoogleMapGeocodingDto) _then) =
      _$GoogleMapGeocodingDtoCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'formatted_address') String formattedAddress});
}

/// @nodoc
class _$GoogleMapGeocodingDtoCopyWithImpl<$Res>
    implements $GoogleMapGeocodingDtoCopyWith<$Res> {
  _$GoogleMapGeocodingDtoCopyWithImpl(this._self, this._then);

  final GoogleMapGeocodingDto _self;
  final $Res Function(GoogleMapGeocodingDto) _then;

  /// Create a copy of GoogleMapGeocodingDto
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

/// Adds pattern-matching-related methods to [GoogleMapGeocodingDto].
extension GoogleMapGeocodingDtoPatterns on GoogleMapGeocodingDto {
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
    TResult Function(_GoogleMapGeocodingDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto() when $default != null:
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
    TResult Function(_GoogleMapGeocodingDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto():
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
    TResult? Function(_GoogleMapGeocodingDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto() when $default != null:
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
    TResult Function(
            @JsonKey(name: 'formatted_address') String formattedAddress)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto() when $default != null:
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
    TResult Function(
            @JsonKey(name: 'formatted_address') String formattedAddress)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto():
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
    TResult? Function(
            @JsonKey(name: 'formatted_address') String formattedAddress)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _GoogleMapGeocodingDto() when $default != null:
        return $default(_that.formattedAddress);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _GoogleMapGeocodingDto implements GoogleMapGeocodingDto {
  const _GoogleMapGeocodingDto(
      {@JsonKey(name: 'formatted_address') required this.formattedAddress});
  factory _GoogleMapGeocodingDto.fromJson(Map<String, dynamic> json) =>
      _$GoogleMapGeocodingDtoFromJson(json);

  @override
  @JsonKey(name: 'formatted_address')
  final String formattedAddress;

  /// Create a copy of GoogleMapGeocodingDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GoogleMapGeocodingDtoCopyWith<_GoogleMapGeocodingDto> get copyWith =>
      __$GoogleMapGeocodingDtoCopyWithImpl<_GoogleMapGeocodingDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GoogleMapGeocodingDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GoogleMapGeocodingDto &&
            (identical(other.formattedAddress, formattedAddress) ||
                other.formattedAddress == formattedAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, formattedAddress);

  @override
  String toString() {
    return 'GoogleMapGeocodingDto(formattedAddress: $formattedAddress)';
  }
}

/// @nodoc
abstract mixin class _$GoogleMapGeocodingDtoCopyWith<$Res>
    implements $GoogleMapGeocodingDtoCopyWith<$Res> {
  factory _$GoogleMapGeocodingDtoCopyWith(_GoogleMapGeocodingDto value,
          $Res Function(_GoogleMapGeocodingDto) _then) =
      __$GoogleMapGeocodingDtoCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'formatted_address') String formattedAddress});
}

/// @nodoc
class __$GoogleMapGeocodingDtoCopyWithImpl<$Res>
    implements _$GoogleMapGeocodingDtoCopyWith<$Res> {
  __$GoogleMapGeocodingDtoCopyWithImpl(this._self, this._then);

  final _GoogleMapGeocodingDto _self;
  final $Res Function(_GoogleMapGeocodingDto) _then;

  /// Create a copy of GoogleMapGeocodingDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? formattedAddress = null,
  }) {
    return _then(_GoogleMapGeocodingDto(
      formattedAddress: null == formattedAddress
          ? _self.formattedAddress
          : formattedAddress // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
