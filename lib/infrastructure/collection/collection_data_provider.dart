import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';
import 'package:photo_gallery/domain/collection/collection_repository.dart';
import 'package:photo_gallery/domain/collection/user_collection.dart';
import 'package:photo_gallery/infrastructure/collection/user_collection_dto.dart';
import 'package:photo_gallery/infrastructure/core/dio_helper.dart';
import 'package:photo_gallery/infrastructure/photo/response_failure.dart';

@LazySingleton(as: CollectionRepository)
class CollectionDataProvider implements CollectionRepository {
  //get the module by the name of the module (injected)
  CollectionDataProvider(@Named('dioBaseClient') this.dio);
  final Dio dio;

  @override
  Future<Either<ResponseFailure, List<UserCollection>>> getUserCollections(
    String userName, {
    int page = 1,
    int totalPerPage = 10,
  }) async {
    try {
      final response = await dio.get(
        "/users/$userName/collections",
        queryParameters: {"page": page, "per_page": totalPerPage},
      );
      final list = response.data as List;
      final dataList =
          list.map((e) => UserCollectionDto.fromJson(e).toDomain()).toList();

      return right(dataList);
    } on DioException catch (e) {
      return left(DioHelper.handleDioError(e));
    } catch (e) {
      return left(ResponseFailure.unknown("Unknown Error"));
    }
  }
}
