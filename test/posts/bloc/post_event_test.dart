// ignore_for_file: prefer_const_constructors
import 'package:bloc_infinite_list/posts/bloc/post_bloc.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('PostEvent', () {
    group('PostFetched', () {
      test('supports value comparison', () {
        expect(PostFetched(), PostFetched());
      });
    });
  });
}
