import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';
import 'package:flutter_iti/features/profile/widgets/profile_field.dart';
import '../widgets/profile_app_bar.dart';
import '../widgets/profile_avatar.dart';
import '../widgets/profile_search.dart';
import '../widgets/profile_stats.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: AppColors.profileBackground,
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                const ProfileAppBar(),
                const ProfileAvatar(),
                const ProfileStats(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    children: [
                      const ProfileField(title: 'البريد الإلكتروني', icon: Icons.email_outlined),
                      const ProfileField(title: 'تغيير كلمة المرور', icon: Icons.lock_outline),
                      const SizedBox(height: 10),
                      const ProfileSearch(),
                      const SizedBox(height: 20),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}