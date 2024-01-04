import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/application/post_single_view_bloc/bloc/post_single_view_bloc.dart';
import 'package:posts/domain/routes/routes.dart';

import '../../application/bloc/post_list_bloc.dart';

class PostListScreen extends StatefulWidget {
  const PostListScreen({super.key});

  @override
  State<PostListScreen> createState() => _PostListScreenState();
}

class _PostListScreenState extends State<PostListScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    BlocProvider.of<PostListBloc>(context).add(PostListEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Post List"),
      ),
      body: BlocBuilder<PostListBloc, PostListState>(
        builder: (context, state) {
          return ListView.builder(
            itemCount: state.valueObjs.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  BlocProvider.of<PostSingleViewBloc>(context).add(
                      PostSingleViewEvent.started(
                          ID: state.valueObjs[index].id.toString(),context: context));
                },
                child: Container(
                  padding: EdgeInsets.all(15),
                  child:
                   Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("ID       : "),
                            Text(state.valueObjs[index].id.toString()),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Title   : "),
                            SizedBox(
                                width: MediaQuery.of(context).size.width *
                                    (75 / 100),
                                child: Text(
                                    state.valueObjs[index].title.toString())),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("Body  : "),
                            SizedBox(
                                width: MediaQuery.of(context).size.width *
                                    (75 / 100),
                                child: Text(
                                    state.valueObjs[index].body.toString())),
                          ],
                        ),
                        Divider()
                      ]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
