import 'package:flutter/material.dart';
import 'package:flutter_iti/core/constants/image_app.dart';
import 'package:flutter_iti/core/styles/color.dart';

class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 24),
        Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            border: Border.all(color: AppColors.profileLightBlue, width: 3),
          ),
          padding: const EdgeInsets.all(4),
          child: const CircleAvatar(
            backgroundColor: Colors.grey,
            backgroundImage: AssetImage(AppImages.profile),
          ),
        ),
        const SizedBox(height: 14),
        const Text(
          'م. مصطفى حسين',
          style: TextStyle(color: AppColors.profileTextDark, fontSize: 18, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 4),
        const Text(
          'Flutter Developer',
          style: TextStyle(color: AppColors.profileTextGrey, fontSize: 13),
        ),
      ],
    );
  }
}