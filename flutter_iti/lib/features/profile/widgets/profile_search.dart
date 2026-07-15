import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';

class ProfileSearch extends StatelessWidget {
  const ProfileSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.only(top: 10),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: AppColors.profileHintBg,
        borderRadius: BorderRadius.circular(14),
      ),
      child: const Text(
        'ابحث عن استخدام ListTile و Card لبناء هذه القائمة ⚡',
        textAlign: TextAlign.center,
        style: TextStyle(color: AppColors.profileHintText, fontSize: 12, fontWeight: FontWeight.w600),
      ),
    );
  }
}