import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
part 'user_collection.freezed.dart';

@freezed
class UserCollection with _$UserCollection {
  const factory UserCollection({
    required String id,
    required String title,
    required String description,
    required DateTime publishedAt,
    required DateTime lastCollectedAt,
    required DateTime updatedAt,
    required int totalPhotos,
    required bool private,
    required String shareKey,
    required CoverPhoto coverPhoto,
    UserLinks? links,
    required List<PhotoModel> previewPhotos,
  }) = _UserCollection;
}

@freezed
class CoverPhoto with _$CoverPhoto {
  const factory CoverPhoto({
    required String id,
    required int width,
    required int height,
    required String color,
    required String blurHash,
    required int likes,
    Urls? urls,
    required bool likedByUser,
    required String description,
    required User user,
  }) = _CoverPhoto;
}
