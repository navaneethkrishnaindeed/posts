import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/models/post/post.dart';
import '../../infrastructure/post_list_repository/i_repo.dart';

part 'post_list_event.dart';
part 'post_list_state.dart';
part 'post_list_bloc.freezed.dart';

class PostListBloc extends Bloc<PostListEvent, PostListState> {
  PostListBloc() : super(PostListState.initial()) {
    on<_Started>((event, emit) async {
      IPostListRepo repo = IPostListRepo();
      var list = await repo.getPostList();
      emit(state.copyWith(valueObjs: list));
      // TODO: implement event handler
    });
  }
}
