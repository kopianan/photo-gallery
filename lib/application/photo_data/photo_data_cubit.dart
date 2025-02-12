import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:photo_gallery/domain/collection/user_collection.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/domain/photo/photo_stat.dart';
import 'package:photo_gallery/util/number_util.dart';

part 'photo_data_state.dart';
part 'photo_data_cubit.freezed.dart';

@singleton
class PhotoDataCubit extends Cubit<PhotoDataState> {
  PhotoDataCubit() : super(PhotoDataState.initial());

  void setUserCollection(List<UserCollection> userCollections) {
    emit(state.copyWith(userCollections: userCollections));
  }
  void resetSearch() {
    emit(
      state.copyWith(
          keyword: null,
          currentPage: 1,
          maxPage: null,
          photos: [],
          isLoading: false),
    );
  }

  void setMaxPage(int? maxPage) {
    emit(state.copyWith(maxPage: maxPage));
  }

  void setKeyword(String? keyword) {
    if (keyword != null && keyword.isEmpty) {
      emit(state.copyWith(keyword: null));
    }
    emit(state.copyWith(keyword: keyword));
  }

  void setCurrentPage(int page) {
    emit(state.copyWith(currentPage: page));
  }

  void increasePage() {
    int currPage = state.currentPage.toInt() + 1;
    log(currPage.toString());
    emit(state.copyWith(currentPage: currPage++));
  }

  void setLoadingStatus(bool isLoading) {
    emit(state.copyWith(isLoading: isLoading));
  }

  ///add new photo list to existing list
  void addPhotos(List<PhotoModel> photos) {
    var list = state.photos.toList();
    list.addAll(photos);
    emit(state.copyWith(photos: list));
  }

  ///set photo, replace all data with new data
  ///if null, remove all data
  void setPhotos(List<PhotoModel>? photos) {
    emit(state.copyWith(photos: photos ?? []));
  }

  void setPhotoStat(PhotoStat? photoStat) {
    emit(state.copyWith(photoStat: photoStat));
  }
}
