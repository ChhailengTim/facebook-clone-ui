import 'package:meta/meta.dart';
import 'package:facebook/models/models.dart';

class post {
  final user User;
  final String caption;
  final String timeAgo;
  final String imageURL;
  final int likes;
  final int comments;
  final int shares;

  const post({
    required this.User,
    required this.caption,
    required this.timeAgo,
    required this.imageURL,
    required this.likes,
    required this.comments,
    required this.shares,
  });
}
