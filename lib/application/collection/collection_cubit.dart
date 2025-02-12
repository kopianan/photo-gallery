import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:photo_gallery/domain/collection/collection_repository.dart';
import 'package:photo_gallery/domain/collection/user_collection.dart';

part 'collection_state.dart';
part 'collection_cubit.freezed.dart';

@injectable
class CollectionCubit extends Cubit<CollectionState> {
  CollectionCubit(this.collectionRepository) : super(CollectionState.initial());
  final CollectionRepository collectionRepository;

  void getUserCollection(String userName) async {
    emit(CollectionState.loading());
    final result = await collectionRepository.getUserCollections(userName);
    result.fold(
      (l) => emit(CollectionState.error()),
      (r) => emit(CollectionState.getUserCollection(r)),
    );
  }
}
