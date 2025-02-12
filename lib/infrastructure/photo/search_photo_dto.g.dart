// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_photo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchPhotoDtoImpl _$$SearchPhotoDtoImplFromJson(Map<String, dynamic> json) =>
    _$SearchPhotoDtoImpl(
      total: (json['total'] as num?)?.toInt(),
      totalPages: (json['total_pages'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => PhotoDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchPhotoDtoImplToJson(
        _$SearchPhotoDtoImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'total_pages': instance.totalPages,
      'results': instance.results,
    };
