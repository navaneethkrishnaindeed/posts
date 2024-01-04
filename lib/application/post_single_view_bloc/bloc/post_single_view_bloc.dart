import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/models/post/post.dart';
import '../../../domain/routes/routes.dart';
import '../../../infrastructure/post_detailes_repository/i_repo.dart';

part 'post_single_view_event.dart';
part 'post_single_view_state.dart';
part 'post_single_view_bloc.freezed.dart';

class PostSingleViewBloc
    extends Bloc<PostSingleViewEvent, PostSingleViewState> {
  PostSingleViewBloc() : super(PostSingleViewState.initial()) {
    on<_Started>((event, emit) async {
                              // Navigator.of(event.context).pushNamed(RoutePaths.postSinglePage);

      IPostDetailRepo repo = IPostDetailRepo();
      Post data = await repo.getPostViewByID(id: event.ID);
      log(data.toString());
      emit(state.copyWith(valueObj: data));
                                    Navigator.of(event.context).pushNamed(RoutePaths.postSinglePage);


    });
  }
}
