import 'package:flutter/material.dart';
import 'package:infinite_scroll/posts/models/post.dart';

class PostListItem extends StatelessWidget {
  final Post post;
  const PostListItem({required this.post, super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return ListTile(
      leading: Text('${post.id}', style: textTheme.bodySmall),
      title: Text(post.title),
      isThreeLine: true,
      subtitle: Text(post.body),
      dense: true,
    );
  }
}
