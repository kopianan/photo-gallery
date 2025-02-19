import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/domain/photo/photo_stat.dart';
import 'package:photo_gallery/domain/search/search_photo.dart';
import 'package:photo_gallery/infrastructure/photo/response_failure.dart';

abstract class PhotoRepository {
  Future<Either<ResponseFailure, List<PhotoModel>>> loadPhotos(int page, int totalItem);
  Future<Either<ResponseFailure, SearchPhoto>> searchPhotos(
      int page, int totalItem, String keyword);
  Future<Either<ResponseFailure, PhotoStat>> getPhotoStatus(String id);
}
