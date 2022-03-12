import 'package:facebook/models/models.dart';
import 'package:facebook/widgets/profile_avatar.dart';
import 'package:flutter/material.dart';

class UserCard extends StatelessWidget {
  const UserCard({Key? key, required this.users}) : super(key: key);
  final user users;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          ProfileAvatar(imageURL: users.imageURL),
          const SizedBox(
            width: 6.0,
          ),
          Text(
            users.name,
            style: const TextStyle(fontSize: 16.0),
          )
        ],
      ),
    );
  }
}
