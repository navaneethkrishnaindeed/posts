part of 'post_single_view_bloc.dart';

@freezed
class PostSingleViewState with _$PostSingleViewState {
const factory PostSingleViewState({
    required bool isoading,
    required Post valueObj,
    
  }) = _DataLoadStates;

   factory PostSingleViewState.initial() {
    return PostSingleViewState(isoading: false,valueObj: Post());
   }}
