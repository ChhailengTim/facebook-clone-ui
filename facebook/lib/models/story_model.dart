import 'package:facebook/models/models.dart';

class Story {
  final user users;
  final String imageURL;
  final bool isViewed;

  const Story({
    required this.users,
    required this.imageURL,
    required this.isViewed,
  });
}
