import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/post_single_view_bloc/bloc/post_single_view_bloc.dart';

class PostSingleView extends StatefulWidget {
  const PostSingleView({super.key});

  @override
  State<PostSingleView> createState() => _PostSingleViewState();
}

class _PostSingleViewState extends State<PostSingleView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Post Details"),
      ),
      body: Center(
        child: BlocBuilder<PostSingleViewBloc, PostSingleViewState>(
          builder: (context, state) {
            log(state.valueObj.id.toString());
            return Center(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(height: 200,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("ID       : "),
                          Text(state.valueObj.id.toString()),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Title   : "),
                          SizedBox(
                              width: MediaQuery.of(context).size.width *
                                  (75 / 100),
                              child: Text(state.valueObj.title.toString())),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text("Body  : "),
                          SizedBox(
                              width: MediaQuery.of(context).size.width *
                                  (75 / 100),
                              child: Text(state.valueObj.body.toString())),
                        ],
                      ),
                      const Spacer(),
                    ]),
              ),
            );
          },
        ),
      ),
    );
  }
}
