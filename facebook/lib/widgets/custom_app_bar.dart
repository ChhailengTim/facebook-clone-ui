import 'package:facebook/models/models.dart';
import 'package:flutter/material.dart';

import '../config/palette.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {Key? key,
      this.currentUser,
      required this.icons,
      required this.selectedIndex,
      required this.onTap})
      : super(key: key);
  final user? currentUser;
  final List<IconData> icons;
  final int selectedIndex;
  final Function(int) onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      height: 65.0,
      decoration: const BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
              color: Colors.black12, offset: Offset(0, 2), blurRadius: 4.0),
        ],
      ),
      child: Row(
        children: [
          const Text(
            "facebook",
            style: TextStyle(
              color: Palette.facebookBlue,
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
              letterSpacing: -1.2,
            ),
          ),
          SizedBox(
            width: 600.0,
            child: CustomAppBar(
              icons: icons,
              selectedIndex: selectedIndex,
              onTap: onTap,
            ),
          ),
        ],
      ),
    );
  }
}
