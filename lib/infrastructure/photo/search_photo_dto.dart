import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:photo_gallery/domain/search/search_photo.dart';
import 'dart:convert';

import 'package:photo_gallery/infrastructure/photo/photo_dto.dart';

part 'search_photo_dto.freezed.dart';
part 'search_photo_dto.g.dart';

SearchPhotoDto searchPhotoDtoFromJson(String str) =>
    SearchPhotoDto.fromJson(json.decode(str));

String searchPhotoDtoToJson(SearchPhotoDto data) => json.encode(data.toJson());

@freezed
class SearchPhotoDto with _$SearchPhotoDto {
  const factory SearchPhotoDto({
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "results") List<PhotoDto>? results,
  }) = _SearchPhotoDto;

  factory SearchPhotoDto.fromJson(Map<String, dynamic> json) =>
      _$SearchPhotoDtoFromJson(json);
}

extension SearchPhotoDtoX on SearchPhotoDto {
  SearchPhoto toDomain() {
    return SearchPhoto(
      total: total ?? 0,
      totalPages: totalPages ?? 0,
      results: results?.map((e) => e.toDomain()).toList() ?? [],
    );
  }
}
