import 'package:flutter/material.dart';
import 'package:infinite_scroll/posts/view/posts_page.dart';

class App extends MaterialApp {
  const App({super.key}) : super(home: const PostsPage());
}
