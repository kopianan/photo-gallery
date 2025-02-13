part of 'photo_cubit.dart';

@freezed
class PhotoState with _$PhotoState {
  const factory PhotoState.initial() = _Initial;
  const factory PhotoState.loading() = _Loading;
  const factory PhotoState.error(String errMessage) = _Error;
  const factory PhotoState.onGetPhotos(List<PhotoModel> photos) = _OnGetPhotos;
  const factory PhotoState.onGetPhotoStat(PhotoStat photoStat) =
      _OnGetPhotoStat;
  const factory PhotoState.onSearchPhoto(SearchPhoto searchResult) =
      _OnSearchPhoto;
}
