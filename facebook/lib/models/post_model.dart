import 'package:facebook/models/models.dart';

class Post {
  final user users;
  final String caption;
  final String timeAgo;
  final String imageURL;
  final int likes;
  final int comments;
  final int shares;

  const Post({
    required this.users,
    required this.caption,
    required this.timeAgo,
    required this.imageURL,
    required this.likes,
    required this.comments,
    required this.shares,
  });
}
