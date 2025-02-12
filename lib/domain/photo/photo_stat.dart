import 'package:freezed_annotation/freezed_annotation.dart';

part 'photo_stat.freezed.dart';

@freezed
class PhotoStat with _$PhotoStat {
  const factory PhotoStat({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "slug") required String slug,
    @JsonKey(name: "downloads") required TotalValue downloads,
    @JsonKey(name: "views") required TotalValue views,
    @JsonKey(name: "likes") required TotalValue likes,
  }) = _PhotoStat;
}

@freezed
class TotalValue with _$TotalValue {
  const factory TotalValue({
    @JsonKey(name: "total") required int total,
  }) = _TotalValue;
  factory TotalValue.empty() => TotalValue(total: 0);
}
