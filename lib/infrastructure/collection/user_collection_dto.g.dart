// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_collection_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserCollectionDtoImpl _$$UserCollectionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserCollectionDtoImpl(
      id: json['id'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      publishedAt: json['published_at'] == null
          ? null
          : DateTime.parse(json['published_at'] as String),
      lastCollectedAt: json['last_collected_at'] == null
          ? null
          : DateTime.parse(json['last_collected_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      totalPhotos: (json['total_photos'] as num?)?.toInt() ?? 0,
      private: json['private'] as bool? ?? false,
      shareKey: json['share_key'] as String?,
      coverPhoto:
          CoverPhotoDto.fromJson(json['cover_photo'] as Map<String, dynamic>),
      links: UserLinksDto.fromJson(json['links'] as Map<String, dynamic>),
      previewPhotos: (json['preview_photos'] as List<dynamic>?)
              ?.map((e) => PhotoDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UserCollectionDtoImplToJson(
        _$UserCollectionDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'published_at': instance.publishedAt?.toIso8601String(),
      'last_collected_at': instance.lastCollectedAt?.toIso8601String(),
      'updated_at': instance.updatedAt?.toIso8601String(),
      'total_photos': instance.totalPhotos,
      'private': instance.private,
      'share_key': instance.shareKey,
      'cover_photo': instance.coverPhoto,
      'links': instance.links,
      'preview_photos': instance.previewPhotos,
    };

_$CoverPhotoDtoImpl _$$CoverPhotoDtoImplFromJson(Map<String, dynamic> json) =>
    _$CoverPhotoDtoImpl(
      id: json['id'] as String,
      width: (json['width'] as num?)?.toInt() ?? 0,
      height: (json['height'] as num?)?.toInt() ?? 0,
      color: json['color'] as String?,
      blurHash: json['blur_hash'] as String?,
      likes: (json['likes'] as num?)?.toInt() ?? 0,
      likedByUser: json['liked_by_user'] as bool? ?? false,
      description: json['description'] as String?,
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      urls: json['urls'] == null
          ? null
          : UrlsDto.fromJson(json['urls'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CoverPhotoDtoImplToJson(_$CoverPhotoDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color,
      'blur_hash': instance.blurHash,
      'likes': instance.likes,
      'liked_by_user': instance.likedByUser,
      'description': instance.description,
      'user': instance.user,
      'urls': instance.urls,
    };
