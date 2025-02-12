import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

import 'package:photo_gallery/domain/photo/photo_stat.dart';

part 'photo_stat_dto.freezed.dart';
part 'photo_stat_dto.g.dart';

PhotoStatDto photoStatDtoFromJson(String str) =>
    PhotoStatDto.fromJson(json.decode(str));

String photoStatDtoToJson(PhotoStatDto data) => json.encode(data.toJson());

@freezed
class PhotoStatDto with _$PhotoStatDto {
  const factory PhotoStatDto({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "slug") String? slug,
    @JsonKey(name: "downloads") TotalValueDto? downloads,
    @JsonKey(name: "views") TotalValueDto? views,
    @JsonKey(name: "likes") TotalValueDto? likes,
  }) = _PhotoStatDto;

  factory PhotoStatDto.fromJson(Map<String, dynamic> json) =>
      _$PhotoStatDtoFromJson(json);
}

extension PhotoStatDtoX on PhotoStatDto {
  PhotoStat toDomain() {
    return PhotoStat(
      id: id,
      slug: slug ?? '',
      downloads: downloads?.toDomain() ?? TotalValue.empty(),
      views: views?.toDomain() ?? TotalValue.empty(),
      likes: likes?.toDomain() ?? TotalValue.empty(),
    );
  }
}

@freezed
class TotalValueDto with _$TotalValueDto {
  const factory TotalValueDto({
    @JsonKey(name: "total") required int total,
  }) = _TotalValueDto;

  factory TotalValueDto.fromJson(Map<String, dynamic> json) =>
      _$TotalValueDtoFromJson(json);
}

extension TotalValueDtoX on TotalValueDto {
  TotalValue toDomain() {
    return TotalValue(total: total);
  }
}
