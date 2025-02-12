import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/domain/photo/photo_repository.dart';
import 'package:photo_gallery/domain/photo/photo_stat.dart';
import 'package:photo_gallery/domain/search/search_photo.dart';
import 'package:photo_gallery/infrastructure/photo/photo_dto.dart';
import 'package:photo_gallery/infrastructure/photo/photo_stat_dto.dart';
import 'package:photo_gallery/infrastructure/photo/search_photo_dto.dart';

@LazySingleton(as: PhotoRepository)
class PhotoDataProvider implements PhotoRepository {
  //get the module by the name of the module (injected)
  PhotoDataProvider(@Named('dioBaseClient') this.dio);
  final Dio dio;
  @override
  Future<Either<String, List<PhotoModel>>> loadPhotos(
      int page, int totalItem) async {
    //call api with
    final response =
        await dio.get("/photos?page=1&per_page=1", queryParameters: {
      "page": page,
      "per_page": totalItem,
    });
    //receive response as list
    final list = response.data as List;
    //convert with dto (data transfer object)
    final dataList = list.map((e) => PhotoDto.fromJson(e).toDomain()).toList();
    return right(dataList);
  }

  @override
  Future<Either<String, PhotoStat>> getPhotoStatus(String id) async {
    //call api with
    final response = await dio.get("/photos/$id/statistics");
    //receive response as list

    //convert with dto (data transfer object)
    final dataList = PhotoStatDto.fromJson(response.data).toDomain();
    return right(dataList);
  }

  @override
  Future<Either<String, SearchPhoto>> searchPhotos(
      int page, int totalItem, String keyword) async {
    //call api with
    try {
      final response = await dio.get(
        "/search/photos",
        queryParameters: {
          "page": page,
          "per_page": totalItem,
          "query": keyword,
        },
      );
      //receive response as list

      //convert with dto (data transfer object)
      final dataList = SearchPhotoDto.fromJson(response.data).toDomain();
      return right(dataList);
    } on Exception catch (e) {
      return left(e.toString());
    }
  }
}
