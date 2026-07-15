import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';

class ProfileField extends StatelessWidget {
  final String title;
  final IconData icon;

  const ProfileField({
    super.key,
    required this.title,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Card(
        color: AppColors.profileCardWhite,
        elevation: 1,
        margin: const EdgeInsets.symmetric(vertical: 6),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
        child: ListTile(
          leading: const Icon(Icons.chevron_left, color: AppColors.profileTextGrey),
          title: Text(
            title,
            textAlign: TextAlign.right,
            textDirection: TextDirection.rtl,
            style: const TextStyle(color: AppColors.profileTextDark, fontWeight: FontWeight.w500),
          ),
          trailing: Icon(icon, color: AppColors.profileBlue),
        ),
      ),
    );
  }
}