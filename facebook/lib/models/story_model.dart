import 'package:meta/meta.dart';
import 'package:facebook/models/models.dart';

class story {
  final user User;
  final String imageURL;
  final bool View;

  const story({
    required this.User,
    required this.imageURL,
    required this.View,
  });
}
