import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart'; 

part 'search_photo.freezed.dart';

@freezed
class SearchPhoto with _$SearchPhoto {
  const factory SearchPhoto({
    required int total,
    required int totalPages,
    required List<PhotoModel> results,
  }) = _SearchPhoto;
}
