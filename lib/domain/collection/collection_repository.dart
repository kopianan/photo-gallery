import 'package:fpdart/fpdart.dart';
import 'package:photo_gallery/domain/collection/user_collection.dart';

abstract class CollectionRepository {
  Future<Either<String, List<UserCollection>>> getUserCollections(
      String userName,
      {int page = 1,
      int totalPerPage = 10});
}
