import 'package:facebook/models/models.dart';

class Story {
  final user users;
  final String imageURL;
  final bool view;

  const Story({
    required this.users,
    required this.imageURL,
    required this.view,
  });
}
