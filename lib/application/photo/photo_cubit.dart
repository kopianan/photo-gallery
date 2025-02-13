import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:photo_gallery/domain/photo/photo_model.dart';
import 'package:photo_gallery/domain/photo/photo_repository.dart';
import 'package:photo_gallery/domain/photo/photo_stat.dart';
import 'package:photo_gallery/domain/search/search_photo.dart';

part 'photo_state.dart';
part 'photo_cubit.freezed.dart';

@injectable
class PhotoCubit extends Cubit<PhotoState> {
  PhotoCubit(this.photoRepository) : super(PhotoState.initial());
  final PhotoRepository photoRepository;

  ///load photo with page and total page per fetch
  void loadPhoto({required int page, required int perPage}) async {
    emit(PhotoState.loading());
    final result = await photoRepository.loadPhotos(page, perPage);
    result.fold(
      (l) => emit(PhotoState.error(l)),
      (r) => emit(PhotoState.onGetPhotos(r)),
    );
  }

  ///load photo with page and total page per fetch
  ///pass keyword as query
  void searchPhotos(
      {required int page,
      required int perPage,
      required String keyword}) async {
    emit(PhotoState.loading());
    final result = await photoRepository.searchPhotos(page, perPage, keyword);
    result.fold(
      (l) => emit(PhotoState.error(l)),
      (r) => emit(PhotoState.onSearchPhoto(r)),
    );
  }

  ///get photo stat deatil by passing [id]
  void getPhotoStat({required String id}) async {
    emit(PhotoState.loading());
    final result = await photoRepository.getPhotoStatus(id);
    result.fold(
      (l) => emit(PhotoState.error(l)),
      (r) => emit(PhotoState.onGetPhotoStat(r)),
    );
  }
}
