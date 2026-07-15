import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';

class ProfileAppBar extends StatelessWidget {
  const ProfileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 20,
        right: 20,
        bottom: 18,
        top: MediaQuery.of(context).padding.top + 14,
      ),
      decoration: const BoxDecoration(
        color: AppColors.profileBlue,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(28),
          bottomRight: Radius.circular(28),
        ),
      ),
      child: Row(
        children: [
          const Icon(Icons.arrow_back, color: Colors.white),
          const Spacer(),
          const Text(
            'الملف الشخصي',
            style: TextStyle(color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          const Icon(Icons.edit_outlined, color: Colors.white),
        ],
      ),
    );
  }
}