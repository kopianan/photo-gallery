import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/domain/photo/photo_stat.dart';
import 'package:photo_gallery/domain/search/search_photo.dart';

abstract class PhotoRepository {
  Future<Either<String, List<PhotoModel>>> loadPhotos(int page, int totalItem);
  Future<Either<String, SearchPhoto>> searchPhotos(
      int page, int totalItem, String keyword);
  Future<Either<String, PhotoStat>> getPhotoStatus(String id);
}
