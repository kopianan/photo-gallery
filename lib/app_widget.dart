import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:photo_gallery/application/photo_data/photo_data_cubit.dart';
import 'package:photo_gallery/injection.dart';
import 'package:photo_gallery/presentation/home/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PhotoDataCubit>(),
      child: BlocBuilder<PhotoDataCubit, PhotoDataState>(
        builder: (context, state) {
          return MaterialApp(
            title: 'Photo Gallery',
            theme: ThemeData(
              scaffoldBackgroundColor: Colors.white,
              colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
              useMaterial3: true,
            ),
            home: HomePage(),
          );
        },
      ),
    );
  }
}
