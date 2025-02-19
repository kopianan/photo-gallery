import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/domain/collection/user_collection.dart';
import 'package:photo_gallery/infrastructure/photo/response_failure.dart';

abstract class CollectionRepository {
  Future<Either<ResponseFailure, List<UserCollection>>> getUserCollections(
      String userName,
      {int page = 1,
      int totalPerPage = 10});
}
