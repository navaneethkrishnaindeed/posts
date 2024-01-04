import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';

import 'domain/api/base_url.dart';
import 'domain/models/post/post.dart';
import 'presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Dio dio = Dio();
  // final BASE_URL = API_BaseURL.getBaseURL();

  // var responce = await dio.get("$BASE_URL/posts");
  // // log(responce.data.toString());
  // final datas = ((responce.data) as List).map((e) {
            
  //           return Post.fromJson(e);
  //         }).toList();
  // // List<Post> posts = responce.data.map((json) => Post.fromJson(jsonDecode(json) )).toList();
  // log(datas.first.title.toString());

  runApp(const MyApp());
}
