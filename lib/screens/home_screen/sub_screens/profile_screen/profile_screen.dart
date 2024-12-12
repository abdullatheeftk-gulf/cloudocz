import 'package:cloudocz/main.dart';
import 'package:cloudocz/util/gap.dart';
import 'package:cloudocz/util/shared_preferences_token.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final profileImage = sharedPreferences.getString(user_image_key);
    final userName = sharedPreferences.getString(user_name_key);
    final userPosition = sharedPreferences.getString(user_position_key);
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Gap(
            height: 16,
          ),
          if (profileImage != null)
            CircleAvatar(
              radius: 100,
              foregroundImage: NetworkImage(profileImage),
            ),
          const Gap(
            height: 16,
          ),
          if (userName != null) Text(userName),
          const Gap(
            height: 16,
          ),
          if (userPosition != null) Text(userPosition),
          const Gap(
            height: 16,
          ),
        ],
      ),
    );
  }
}
