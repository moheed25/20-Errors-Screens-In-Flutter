import 'package:flutter/material.dart';
import 'package:flutter_error_pages/app/views/404_error/not_found_error.dart';
import 'package:flutter_error_pages/app/views/article_not_found/article_not_found.dart';
import 'package:flutter_error_pages/app/views/broken_link/broken_link.dart';
import 'package:flutter_error_pages/app/views/connection_error/connection_failed.dart';
import 'package:flutter_error_pages/app/views/file_not_found/file_not_found.dart';
import 'package:flutter_error_pages/app/views/file_not_found/file_not_found_dark.dart';
import 'package:flutter_error_pages/app/views/location_error/location_error.dart';
import 'package:flutter_error_pages/app/views/location_error/location_error_dark.dart';
import 'package:flutter_error_pages/app/views/no_camera_access/no_camera_access.dart';
import 'package:flutter_error_pages/app/views/no_search_result/no_search_result.dart';
import 'package:flutter_error_pages/app/views/payment_failed/payment_failed.dart';
import 'package:flutter_error_pages/app/views/router_offline/router_offline.dart';
import 'package:flutter_error_pages/app/views/something_wrong/certain_error.dart';
import 'package:flutter_error_pages/app/views/something_wrong/fixing_error.dart';
import 'package:flutter_error_pages/app/views/something_wrong/something_went_wrong.dart';
import 'package:flutter_error_pages/app/views/something_wrong/something_wrong.dart';
import 'package:flutter_error_pages/app/views/storage_not_enough/storage_not_enough.dart';
import 'package:flutter_error_pages/app/views/time_error/time_error.dart';
import 'app/views/connection_error/no_connection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '20+ Flutter Error Screens',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          useMaterial3: true,
          primarySwatch: Colors.blue,
        ),
        home: TimeError()
        //StorageNotEnough()
        // SomethingWrong()
        // SomethingWentWrong()
        //FixingError()
        //CertainError()
        //RouterOffline()
        // PaymentFailed()
        // NoSearchResultFound()
        //NoCameraAccess()
        // LocationErrorDark()
        // LocationError()
        // FileNotFoundDark()
        //FileNotFound()
        //BrokenLink()
        //ArticleNotFound()

        // NotFound404Error()
        //ConnectionFailed()
        // const NoConnection(),
        );
  }
}
