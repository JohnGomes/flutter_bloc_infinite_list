import 'package:bloc/bloc.dart';
import 'package:bloc_infinite_list/app.dart';
import 'package:bloc_infinite_list/simple_observer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  BlocOverrides.runZoned(
    () => runApp(App()),
    blocObserver: SimpleBlocObserver(),
  );
}
