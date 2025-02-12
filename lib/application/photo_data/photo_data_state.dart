part of 'photo_data_cubit.dart';

@freezed
class PhotoDataState with _$PhotoDataState {
  const PhotoDataState._();
  factory PhotoDataState({
    required List<PhotoModel> photos,
    PhotoStat? photoStat,
    @Default(false) bool isLoading,
    @Default(1) int currentPage,
    required int totalItem,
    @Default([]) List<UserCollection> userCollections,
    int? maxPage,
    String? keyword,
  }) = _PhotoDataState;
  factory PhotoDataState.initial() => PhotoDataState(photos: [], totalItem: 20);

  List<PhotoModel> getPhotoPreviewAllCollections() {
    var photos = <PhotoModel>[];
    for (var element in userCollections) {
      photos.addAll(element.previewPhotos);
    }
    return photos;
  }

  String? getKeyword() {
    if (keyword == null) return null;
    if (keyword == '') return null;
    return keyword;
  }

  String? getUserName(PhotoModel photoModel) {
    return photoModel.user?.username;
  }

  String get getTotalDownload =>
      NumberUtil.addDilimiter(photoStat?.downloads.total ?? 0);
  String get getTotalView =>
      NumberUtil.addDilimiter(photoStat?.views.total ?? 0);
  String get getTotalLike =>
      NumberUtil.addDilimiter(photoStat?.likes.total ?? 0);
  List<PhotoModel> get getPhotos => photos;
}
