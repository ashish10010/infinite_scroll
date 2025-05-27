import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:infinite_scroll/app.dart';
import 'package:infinite_scroll/simple_bloc_obseerver.dart';

void main() {
  Bloc.observer = const SimpleBlocObseerver();
  runApp(const App());
}
