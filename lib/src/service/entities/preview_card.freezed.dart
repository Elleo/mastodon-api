// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'preview_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PreviewCard _$PreviewCardFromJson(Map<String, dynamic> json) {
  return _PreviewCard.fromJson(json);
}

/// @nodoc
mixin _$PreviewCard {
  /// Location of linked resource.
  String get url => throw _privateConstructorUsedError;

  /// Title of linked resource.
  String get title => throw _privateConstructorUsedError;

  /// Description of preview.
  String get description => throw _privateConstructorUsedError;

  /// The type of the preview card.
  PreviewCardType get type => throw _privateConstructorUsedError;

  /// The author of the original resource.
  String get authorName => throw _privateConstructorUsedError;

  /// A link to the author of the original resource.
  String get authorUrl => throw _privateConstructorUsedError;

  /// The provider of the original resource.
  String get providerName => throw _privateConstructorUsedError;

  /// A link to the provider of the original resource.
  String get providerUrl => throw _privateConstructorUsedError;

  /// HTML to be used for generating the preview card.
  String get html => throw _privateConstructorUsedError;

  /// Width of preview, in pixels.
  int get width => throw _privateConstructorUsedError;

  /// Height of preview, in pixels.
  int get height => throw _privateConstructorUsedError;

  /// Preview thumbnail.
  @JsonKey(name: 'image')
  String? get imageUrl => throw _privateConstructorUsedError;

  /// Used for photo embeds, instead of custom html.
  String get embedUrl => throw _privateConstructorUsedError;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurHash => throw _privateConstructorUsedError;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: 'history')
  List<UsageStatistics> get histories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreviewCardCopyWith<PreviewCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewCardCopyWith<$Res> {
  factory $PreviewCardCopyWith(
          PreviewCard value, $Res Function(PreviewCard) then) =
      _$PreviewCardCopyWithImpl<$Res, PreviewCard>;
  @useResult
  $Res call(
      {String url,
      String title,
      String description,
      PreviewCardType type,
      String authorName,
      String authorUrl,
      String providerName,
      String providerUrl,
      String html,
      int width,
      int height,
      @JsonKey(name: 'image') String? imageUrl,
      String embedUrl,
      @JsonKey(name: 'blurhash') String? blurHash,
      @JsonKey(name: 'history') List<UsageStatistics> histories});
}

/// @nodoc
class _$PreviewCardCopyWithImpl<$Res, $Val extends PreviewCard>
    implements $PreviewCardCopyWith<$Res> {
  _$PreviewCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? type = null,
    Object? authorName = null,
    Object? authorUrl = null,
    Object? providerName = null,
    Object? providerUrl = null,
    Object? html = null,
    Object? width = null,
    Object? height = null,
    Object? imageUrl = freezed,
    Object? embedUrl = null,
    Object? blurHash = freezed,
    Object? histories = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      authorUrl: null == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerUrl: null == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      histories: null == histories
          ? _value.histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<UsageStatistics>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PreviewCardCopyWith<$Res>
    implements $PreviewCardCopyWith<$Res> {
  factory _$$_PreviewCardCopyWith(
          _$_PreviewCard value, $Res Function(_$_PreviewCard) then) =
      __$$_PreviewCardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String title,
      String description,
      PreviewCardType type,
      String authorName,
      String authorUrl,
      String providerName,
      String providerUrl,
      String html,
      int width,
      int height,
      @JsonKey(name: 'image') String? imageUrl,
      String embedUrl,
      @JsonKey(name: 'blurhash') String? blurHash,
      @JsonKey(name: 'history') List<UsageStatistics> histories});
}

/// @nodoc
class __$$_PreviewCardCopyWithImpl<$Res>
    extends _$PreviewCardCopyWithImpl<$Res, _$_PreviewCard>
    implements _$$_PreviewCardCopyWith<$Res> {
  __$$_PreviewCardCopyWithImpl(
      _$_PreviewCard _value, $Res Function(_$_PreviewCard) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? title = null,
    Object? description = null,
    Object? type = null,
    Object? authorName = null,
    Object? authorUrl = null,
    Object? providerName = null,
    Object? providerUrl = null,
    Object? html = null,
    Object? width = null,
    Object? height = null,
    Object? imageUrl = freezed,
    Object? embedUrl = null,
    Object? blurHash = freezed,
    Object? histories = null,
  }) {
    return _then(_$_PreviewCard(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType,
      authorName: null == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String,
      authorUrl: null == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerName: null == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String,
      providerUrl: null == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      html: null == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: null == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      blurHash: freezed == blurHash
          ? _value.blurHash
          : blurHash // ignore: cast_nullable_to_non_nullable
              as String?,
      histories: null == histories
          ? _value._histories
          : histories // ignore: cast_nullable_to_non_nullable
              as List<UsageStatistics>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PreviewCard implements _PreviewCard {
  const _$_PreviewCard(
      {required this.url,
      required this.title,
      required this.description,
      required this.type,
      required this.authorName,
      required this.authorUrl,
      required this.providerName,
      required this.providerUrl,
      required this.html,
      required this.width,
      required this.height,
      @JsonKey(name: 'image') this.imageUrl,
      required this.embedUrl,
      @JsonKey(name: 'blurhash') this.blurHash,
      @JsonKey(name: 'history') required final List<UsageStatistics> histories})
      : _histories = histories;

  factory _$_PreviewCard.fromJson(Map<String, dynamic> json) =>
      _$$_PreviewCardFromJson(json);

  /// Location of linked resource.
  @override
  final String url;

  /// Title of linked resource.
  @override
  final String title;

  /// Description of preview.
  @override
  final String description;

  /// The type of the preview card.
  @override
  final PreviewCardType type;

  /// The author of the original resource.
  @override
  final String authorName;

  /// A link to the author of the original resource.
  @override
  final String authorUrl;

  /// The provider of the original resource.
  @override
  final String providerName;

  /// A link to the provider of the original resource.
  @override
  final String providerUrl;

  /// HTML to be used for generating the preview card.
  @override
  final String html;

  /// Width of preview, in pixels.
  @override
  final int width;

  /// Height of preview, in pixels.
  @override
  final int height;

  /// Preview thumbnail.
  @override
  @JsonKey(name: 'image')
  final String? imageUrl;

  /// Used for photo embeds, instead of custom html.
  @override
  final String embedUrl;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  final String? blurHash;

  /// Usage statistics for given days (typically the past week).
  final List<UsageStatistics> _histories;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<UsageStatistics> get histories {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_histories);
  }

  @override
  String toString() {
    return 'PreviewCard(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, imageUrl: $imageUrl, embedUrl: $embedUrl, blurHash: $blurHash, histories: $histories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PreviewCard &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.blurHash, blurHash) ||
                other.blurHash == blurHash) &&
            const DeepCollectionEquality()
                .equals(other._histories, _histories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      title,
      description,
      type,
      authorName,
      authorUrl,
      providerName,
      providerUrl,
      html,
      width,
      height,
      imageUrl,
      embedUrl,
      blurHash,
      const DeepCollectionEquality().hash(_histories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PreviewCardCopyWith<_$_PreviewCard> get copyWith =>
      __$$_PreviewCardCopyWithImpl<_$_PreviewCard>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PreviewCardToJson(
      this,
    );
  }
}

abstract class _PreviewCard implements PreviewCard {
  const factory _PreviewCard(
      {required final String url,
      required final String title,
      required final String description,
      required final PreviewCardType type,
      required final String authorName,
      required final String authorUrl,
      required final String providerName,
      required final String providerUrl,
      required final String html,
      required final int width,
      required final int height,
      @JsonKey(name: 'image')
          final String? imageUrl,
      required final String embedUrl,
      @JsonKey(name: 'blurhash')
          final String? blurHash,
      @JsonKey(name: 'history')
          required final List<UsageStatistics> histories}) = _$_PreviewCard;

  factory _PreviewCard.fromJson(Map<String, dynamic> json) =
      _$_PreviewCard.fromJson;

  @override

  /// Location of linked resource.
  String get url;
  @override

  /// Title of linked resource.
  String get title;
  @override

  /// Description of preview.
  String get description;
  @override

  /// The type of the preview card.
  PreviewCardType get type;
  @override

  /// The author of the original resource.
  String get authorName;
  @override

  /// A link to the author of the original resource.
  String get authorUrl;
  @override

  /// The provider of the original resource.
  String get providerName;
  @override

  /// A link to the provider of the original resource.
  String get providerUrl;
  @override

  /// HTML to be used for generating the preview card.
  String get html;
  @override

  /// Width of preview, in pixels.
  int get width;
  @override

  /// Height of preview, in pixels.
  int get height;
  @override

  /// Preview thumbnail.
  @JsonKey(name: 'image')
  String? get imageUrl;
  @override

  /// Used for photo embeds, instead of custom html.
  String get embedUrl;
  @override

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurHash;
  @override

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: 'history')
  List<UsageStatistics> get histories;
  @override
  @JsonKey(ignore: true)
  _$$_PreviewCardCopyWith<_$_PreviewCard> get copyWith =>
      throw _privateConstructorUsedError;
}
