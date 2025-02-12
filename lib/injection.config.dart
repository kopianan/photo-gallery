// dart format width=80
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import 'application/collection/collection_cubit.dart' as _i664;
import 'application/photo/photo_cubit.dart' as _i548;
import 'application/photo_data/photo_data_cubit.dart' as _i383;
import 'core/register_module.dart' as _i537;
import 'domain/collection/collection_repository.dart' as _i34;
import 'domain/photo/photo_repository.dart' as _i1004;
import 'infrastructure/collection/collection_data_provider.dart' as _i660;
import 'infrastructure/photo/photo_data_provider.dart' as _i513;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i174.GetIt init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i383.PhotoDataCubit>(() => _i383.PhotoDataCubit());
    gh.factory<_i361.Dio>(
      () => registerModule.baseHttpClient,
      instanceName: 'dioBaseClient',
    );
    gh.lazySingleton<_i34.CollectionRepository>(() =>
        _i660.CollectionDataProvider(
            gh<_i361.Dio>(instanceName: 'dioBaseClient')));
    gh.lazySingleton<_i1004.PhotoRepository>(() =>
        _i513.PhotoDataProvider(gh<_i361.Dio>(instanceName: 'dioBaseClient')));
    gh.factory<_i664.CollectionCubit>(
        () => _i664.CollectionCubit(gh<_i34.CollectionRepository>()));
    gh.factory<_i548.PhotoCubit>(
        () => _i548.PhotoCubit(gh<_i1004.PhotoRepository>()));
    return this;
  }
}

class _$RegisterModule extends _i537.RegisterModule {}
