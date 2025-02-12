import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';

@module
abstract class RegisterModule {
  //register this module and give name for this module
  //also fill the needed data
  @Named('dioBaseClient')
  Dio get baseHttpClient => Dio(
        BaseOptions(
          queryParameters: {'client_id': dotenv.get('ACCESS_KEY')},
          baseUrl: dotenv.get('BASE_URL'),
        ),
      );
}
