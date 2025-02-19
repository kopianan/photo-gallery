// To parse this JSON data, do
//
//     final photoDto = photoDtoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:photo_gallery/domain/photo/photo_model.dart';

part 'photo_dto.freezed.dart';
part 'photo_dto.g.dart';

PhotoDto photoDtoFromJson(String str) => PhotoDto.fromJson(json.decode(str));

String photoDtoToJson(PhotoDto data) => json.encode(data.toJson());

@freezed
class PhotoDto with _$PhotoDto {
  const factory PhotoDto({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "alternative_slugs") AlternativeSlugsDto? alternativeSlugs,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "promoted_at") DateTime? promotedAt,
    @JsonKey(name: "width") int? width,
    @JsonKey(name: "height") int? height,
    @JsonKey(name: "color") String? color,
    @JsonKey(name: "blur_hash") String? blurHash,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "alt_description") String? altDescription,
    @JsonKey(name: "breadcrumbs") @Default([]) List<dynamic> breadcrumbs,
    @JsonKey(name: "urls") UrlsDto? urls,
    @JsonKey(name: "links") PhotoDtoLinksDto? links,
    @JsonKey(name: "likes") int? likes,
    @JsonKey(name: "liked_by_user") bool? likedByUser,
    @JsonKey(name: "current_user_collections")
    @Default([])
    List<dynamic> currentUserCollections,
    @JsonKey(name: "sponsorship") dynamic sponsorship,
    @JsonKey(name: "topic_submissions") TopicSubmissionsDto? topicSubmissions,
    @JsonKey(name: "asset_type") String? assetType,
    @JsonKey(name: "user") UserDto? user,
  }) = _PhotoDto;

  factory PhotoDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoFromJson(json);
}

extension PhotoDtoX on PhotoDto {
  PhotoModel toDomain() {
    return PhotoModel(
        id: id ?? '',
        slug: slug ?? '',
        alternativeSlugs: alternativeSlugs?.toDomain(),
        createdAt: createdAt,
        updatedAt: updatedAt,
        promotedAt: promotedAt,
        width: width ?? 0,
        height: height ?? 0,
        color: color ?? '',
        blurHash: blurHash ?? '',
        description: description ?? '',
        altDescription: altDescription ?? '',
        breadcrumbs: breadcrumbs,
        urls: urls?.toDomain(),
        links: links?.toDomain(),
        likes: likes ?? 0,
        likedByUser: likedByUser,
        currentUserCollections: currentUserCollections,
        sponsorship: sponsorship,
        topicSubmissions: topicSubmissions?.toDomain(),
        assetType: assetType ?? '',
        user: user?.toDomain());
  }
}

@freezed
class AlternativeSlugsDto with _$AlternativeSlugsDto {
  const factory AlternativeSlugsDto({
    @JsonKey(name: "en") String? en,
    @JsonKey(name: "es") String? es,
    @JsonKey(name: "ja") String? ja,
    @JsonKey(name: "fr") String? fr,
    @JsonKey(name: "it") String? it,
    @JsonKey(name: "ko") String? ko,
    @JsonKey(name: "de") String? de,
    @JsonKey(name: "pt") String? pt,
  }) = _AlternativeSlugsDto;

  factory AlternativeSlugsDto.fromJson(Map<String, dynamic> json) =>
      _$AlternativeSlugsDtoFromJson(json);
}

extension AlternativeSlugsDtoX on AlternativeSlugsDto {
  AlternativeSlugs toDomain() {
    return AlternativeSlugs(
      en: en ?? '',
      es: es ?? '',
      ja: ja ?? '',
      fr: fr ?? '',
      it: it ?? '',
      ko: ko ?? '',
      de: de ?? '',
      pt: pt ?? '',
    );
  }
}

@freezed
class PhotoDtoLinksDto with _$PhotoDtoLinksDto {
  const factory PhotoDtoLinksDto({
    @JsonKey(name: "self") String? self,
    @JsonKey(name: "html") String? html,
    @JsonKey(name: "download") String? download,
    @JsonKey(name: "download_location") String? downloadLocation,
  }) = _PhotoDtoLinksDto;

  factory PhotoDtoLinksDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoDtoLinksDtoFromJson(json);
}

extension PhotoDtoLinksDtoX on PhotoDtoLinksDto {
  PhotoModelLinks toDomain() {
    return PhotoModelLinks(
      self: self ?? '',
      html: html ?? '',
      download: download ?? '',
      downloadLocation: downloadLocation ?? '',
    );
  }
}

@freezed
class TopicSubmissionsDto with _$TopicSubmissionsDto {
  const factory TopicSubmissionsDto({
    @JsonKey(name: "wallpapers") WallpapersDto? wallpapers,
  }) = _TopicSubmissionsDto;

  factory TopicSubmissionsDto.fromJson(Map<String, dynamic> json) =>
      _$TopicSubmissionsDtoFromJson(json);
}

extension TopicSubmissionsDtoX on TopicSubmissionsDto {
  TopicSubmissions toDomain() {
    return TopicSubmissions(wallpapers: wallpapers?.toDomain());
  }
}

@freezed
class WallpapersDto with _$WallpapersDto {
  const factory WallpapersDto({
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "approved_on") DateTime? approvedOn,
  }) = _WallpapersDto;

  factory WallpapersDto.fromJson(Map<String, dynamic> json) =>
      _$WallpapersDtoFromJson(json);
}

extension WallpapersDtoX on WallpapersDto {
  Wallpapers toDomain() {
    return Wallpapers(
        status: status ?? '', approvedOn: approvedOn ?? DateTime.now());
  }
}

@freezed
class UrlsDto with _$UrlsDto {
  const factory UrlsDto({
    @JsonKey(name: "raw") String? raw,
    @JsonKey(name: "full") String? full,
    @JsonKey(name: "regular") String? regular,
    @JsonKey(name: "small") String? small,
    @JsonKey(name: "thumb") String? thumb,
    @JsonKey(name: "small_s3") String? smallS3,
  }) = _UrlsDto;

  factory UrlsDto.fromJson(Map<String, dynamic> json) =>
      _$UrlsDtoFromJson(json);
}

extension UrlsDtoX on UrlsDto {
  Urls toDomain() {
    return Urls(
      raw: raw ?? '',
      full: full ?? '',
      regular: regular ?? '',
      small: small ?? '',
      thumb: thumb ?? '',
      smallS3: smallS3 ?? '',
    );
  }
}

@freezed
class UserDto with _$UserDto {
  const factory UserDto({
    @JsonKey(name: "id") String? id,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
    @JsonKey(name: "username") String? username,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "twitter_username") String? twitterUsername,
    @JsonKey(name: "portfolio_url") String? portfolioUrl,
    @JsonKey(name: "bio") String? bio,
    @JsonKey(name: "location") String? location,
    @JsonKey(name: "links") UserLinksDto? links,
    @JsonKey(name: "profile_image") ProfileImageDto? profileImage,
    @JsonKey(name: "instagram_username") String? instagramUsername,
    @JsonKey(name: "total_collections") int? totalCollections,
    @JsonKey(name: "total_likes") int? totalLikes,
    @JsonKey(name: "total_photos") int? totalPhotos,
    @JsonKey(name: "total_promoted_photos") int? totalPromotedPhotos,
    @JsonKey(name: "total_illustrations") int? totalIllustrations,
    @JsonKey(name: "total_promoted_illustrations")
    int? totalPromotedIllustrations,
    @JsonKey(name: "accepted_tos") bool? acceptedTos,
    @JsonKey(name: "for_hire") bool? forHire,
    @JsonKey(name: "social") SocialDto? social,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}

extension UserDtoX on UserDto {
  User toDomain() {
    return User(
      id: id ?? '',
      updatedAt: updatedAt ?? DateTime.now(),
      username: username ?? '',
      name: name ?? '',
      firstName: firstName ?? '',
      lastName: lastName ?? '',
      twitterUsername: twitterUsername ?? '',
      portfolioUrl: portfolioUrl ?? '',
      bio: bio ?? '',
      location: location ?? '',
      links: links?.toDomain(),
      profileImage: profileImage?.toDomain(),
      instagramUsername: instagramUsername ?? '',
      totalCollections: totalCollections ?? 0,
      totalLikes: totalLikes ?? 0,
      totalPhotos: totalPhotos ?? 0,
      totalPromotedPhotos: totalPromotedPhotos ?? 0,
      totalIllustrations: totalIllustrations ?? 0,
      totalPromotedIllustrations: totalPromotedIllustrations ?? 0,
      acceptedTos: acceptedTos ?? false,
      forHire: forHire ?? false,
      social: social?.toDomain(),
    );
  }
}

@freezed
class UserLinksDto with _$UserLinksDto {
  const factory UserLinksDto({
    @JsonKey(name: "self") String? self,
    @JsonKey(name: "html") String? html,
    @JsonKey(name: "photos") String? photos,
    @JsonKey(name: "likes") String? likes,
    @JsonKey(name: "portfolio") String? portfolio,
    @JsonKey(name: "following") String? following,
    @JsonKey(name: "followers") String? followers,
  }) = _UserLinksDto;

  factory UserLinksDto.fromJson(Map<String, dynamic> json) =>
      _$UserLinksDtoFromJson(json);
}

extension UserLinksDtoX on UserLinksDto {
  UserLinks toDomain() {
    return UserLinks(
      self: self ?? '',
      html: html ?? '',
      photos: photos ?? '',
      likes: likes ?? '',
      portfolio: portfolio ?? '',
      following: following ?? '',
      followers: followers ?? '',
    );
  }
}

@freezed
class ProfileImageDto with _$ProfileImageDto {
  const factory ProfileImageDto({
    @JsonKey(name: "small") String? small,
    @JsonKey(name: "medium") String? medium,
    @JsonKey(name: "large") String? large,
  }) = _ProfileImageDto;

  factory ProfileImageDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileImageDtoFromJson(json);
}

extension ProfileImageDtoX on ProfileImageDto {
  ProfileImage toDomain() {
    return ProfileImage(
        small: small ?? '', medium: medium ?? '', large: large ?? '');
  }
}

@freezed
class SocialDto with _$SocialDto {
  const factory SocialDto({
    @JsonKey(name: "instagram_username") String? instagramUsername,
    @JsonKey(name: "portfolio_url") String? portfolioUrl,
    @JsonKey(name: "twitter_username") String? twitterUsername,
    @JsonKey(name: "paypal_email") String? paypalEmail,
  }) = _SocialDto;

  factory SocialDto.fromJson(Map<String, dynamic> json) =>
      _$SocialDtoFromJson(json);
}

extension SocialDtoX on SocialDto {
  Social toDomain() {
    return Social(
        instagramUsername: instagramUsername ?? '',
        portfolioUrl: portfolioUrl ?? '',
        twitterUsername: twitterUsername ?? '',
        paypalEmail: paypalEmail ?? '');
  }
}
