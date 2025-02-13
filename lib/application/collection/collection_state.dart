part of 'collection_cubit.dart';

@freezed
class CollectionState with _$CollectionState {
  const factory CollectionState.initial() = _Initial;
  const factory CollectionState.loading() = _Loading;
  const factory CollectionState.error(String errorMsg) = _Error;
  const factory CollectionState.getUserCollection(
      List<UserCollection> collections) = _GetUserCollection;
}
