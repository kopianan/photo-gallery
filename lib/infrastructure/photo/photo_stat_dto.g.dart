// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo_stat_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PhotoStatDtoImpl _$$PhotoStatDtoImplFromJson(Map<String, dynamic> json) =>
    _$PhotoStatDtoImpl(
      id: json['id'] as String,
      slug: json['slug'] as String?,
      downloads: json['downloads'] == null
          ? null
          : TotalValueDto.fromJson(json['downloads'] as Map<String, dynamic>),
      views: json['views'] == null
          ? null
          : TotalValueDto.fromJson(json['views'] as Map<String, dynamic>),
      likes: json['likes'] == null
          ? null
          : TotalValueDto.fromJson(json['likes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PhotoStatDtoImplToJson(_$PhotoStatDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'downloads': instance.downloads,
      'views': instance.views,
      'likes': instance.likes,
    };

_$TotalValueDtoImpl _$$TotalValueDtoImplFromJson(Map<String, dynamic> json) =>
    _$TotalValueDtoImpl(
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$$TotalValueDtoImplToJson(_$TotalValueDtoImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
    };
