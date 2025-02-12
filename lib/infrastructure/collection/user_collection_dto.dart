import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:photo_gallery/domain/collection/user_collection.dart';
import 'package:photo_gallery/infrastructure/photo/photo_dto.dart';

part 'user_collection_dto.freezed.dart';
part 'user_collection_dto.g.dart';

UserCollectionDto userCollectionDtoFromJson(String str) =>
    UserCollectionDto.fromJson(json.decode(str));

String userCollectionDtoToJson(UserCollectionDto data) =>
    json.encode(data.toJson());

@freezed
class UserCollectionDto with _$UserCollectionDto {
  const factory UserCollectionDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "published_at") DateTime? publishedAt,
    @JsonKey(name: "last_collected_at") DateTime? lastCollectedAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "total_photos") @Default(0) int totalPhotos,
    @JsonKey(name: "private") @Default(false) bool private,
    @JsonKey(name: "share_key") String? shareKey,
    @JsonKey(name: "cover_photo") required CoverPhotoDto coverPhoto,
    @JsonKey(name: "links") required UserLinksDto links,
    @JsonKey(name: "preview_photos") @Default([]) List<PhotoDto> previewPhotos,
  }) = _UserCollectionDto;

  factory UserCollectionDto.fromJson(Map<String, dynamic> json) =>
      _$UserCollectionDtoFromJson(json);
}

extension UserCollectionDtoX on UserCollectionDto {
  UserCollection toDomain() {
    return UserCollection(
      id: id,
      title: title ?? '',
      description: description ?? '',
      publishedAt: publishedAt ?? DateTime.now(),
      lastCollectedAt: lastCollectedAt ?? DateTime.now(),
      updatedAt: updatedAt ?? DateTime.now(),
      totalPhotos: totalPhotos,
      private: private,
      shareKey: shareKey ?? '',
      coverPhoto: coverPhoto.toDomain(),
      links: links.toDomain(),
      previewPhotos: previewPhotos.map((e) => e.toDomain()).toList(),
    );
  }
}

@freezed
class CoverPhotoDto with _$CoverPhotoDto {
  const factory CoverPhotoDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "width") @Default(0) int width,
    @JsonKey(name: "height") @Default(0) int height,
    @JsonKey(name: "color") String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    @JsonKey(name: "likes") @Default(0) int likes,
    @JsonKey(name: "liked_by_user") @Default(false) bool likedByUser,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "user") required UserDto user,
    @JsonKey(name: "urls") UrlsDto? urls,
  }) = _CoverPhotoDto;

  factory CoverPhotoDto.fromJson(Map<String, dynamic> json) =>
      _$CoverPhotoDtoFromJson(json);
}

extension CoverPhotoDtoX on CoverPhotoDto {
  CoverPhoto toDomain() {
    return CoverPhoto(
      id: id,
      width: width,
      height: height,
      color: color ?? '',
      blurHash: blurHash ?? '',
      likes: likes,
      likedByUser: likedByUser,
      description: description ?? '',
      user: user.toDomain(),
      urls: urls?.toDomain(),
    );
  }
}
