import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_model.freezed.dart';

@freezed
class PhotoModel with _$PhotoModel {
  const factory PhotoModel({
    required String id,
    required String slug,
    AlternativeSlugs? alternativeSlugs,
    DateTime? createdAt,
    DateTime? updatedAt,
    DateTime? promotedAt,
    required int width,
    required int height,
    required String color,
    required String blurHash,
    required String description,
    required String altDescription,
    required List<dynamic> breadcrumbs,
    Urls? urls,
    PhotoModelLinks? links,
    required int likes,
    required bool likedByUser,
    required List<dynamic> currentUserCollections,
    required dynamic sponsorship,
    TopicSubmissions? topicSubmissions,
    required String assetType,
    User? user,
  }) = _PhotoModel;
}

@freezed
class AlternativeSlugs with _$AlternativeSlugs {
  const factory AlternativeSlugs({
    required String en,
    required String es,
    required String ja,
    required String fr,
    required String it,
    required String ko,
    required String de,
    required String pt,
  }) = _AlternativeSlugs;
}

@freezed
class PhotoModelLinks with _$PhotoModelLinks {
  const factory PhotoModelLinks({
    required String self,
    required String html,
    required String download,
    required String downloadLocation,
  }) = _PhotoModelLinks;
}

@freezed
class TopicSubmissions with _$TopicSubmissions {
  const factory TopicSubmissions({
    Wallpapers? wallpapers,
  }) = _TopicSubmissions;
}

@freezed
class Wallpapers with _$Wallpapers {
  const factory Wallpapers({
    required String status,
    required DateTime approvedOn,
  }) = _Wallpapers;
}

@freezed
class Urls with _$Urls {
  const factory Urls({
    required String raw,
    required String full,
    required String regular,
    required String small,
    required String thumb,
    required String smallS3,
  }) = _Urls;
}

@freezed
class User with _$User {
  const factory User({
    required String id,
    required DateTime updatedAt,
    required String username,
    required String name,
    required String firstName,
    required String lastName,
    required String twitterUsername,
    required String portfolioUrl,
    required String bio,
    required String location,
    UserLinks? links,
    ProfileImage? profileImage,
    required String instagramUsername,
    required int totalCollections,
    required int totalLikes,
    required int totalPhotos,
    required int totalPromotedPhotos,
    required int totalIllustrations,
    required int totalPromotedIllustrations,
    required bool acceptedTos,
    required bool forHire,
    Social? social,
  }) = _User;
}

@freezed
class UserLinks with _$UserLinks {
  const factory UserLinks({
    required String self,
    required String html,
    required String photos,
    required String likes,
    required String portfolio,
    required String following,
    required String followers,
  }) = _UserLinks;
}

@freezed
class ProfileImage with _$ProfileImage {
  const factory ProfileImage({
    required String small,
    required String medium,
    required String large,
  }) = _ProfileImage;
}

@freezed
class Social with _$Social {
  const factory Social({
    required String instagramUsername,
    required String portfolioUrl,
    required String twitterUsername,
    required String paypalEmail,
  }) = _Social;
}
