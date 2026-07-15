import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';

class AdminCards extends StatelessWidget {
  const AdminCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            height: 85,
            decoration: BoxDecoration(
              color: AppColors.adminCard,
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.settings, color: Colors.white70),
                SizedBox(height: 6),
                Text('الإعدادات', style: TextStyle(color: AppColors.white, fontSize: 12)),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            height: 85,
            decoration: BoxDecoration(
              color: AppColors.adminCard,
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.groups, color: Colors.white70),
                SizedBox(height: 6),
                Text('عملاء', style: TextStyle(color: AppColors.white, fontSize: 12)),
              ],
            ),
          ),
        ),
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: 5),
            height: 85,
            decoration: BoxDecoration(
              color: AppColors.adminCard,
              borderRadius: BorderRadius.circular(14),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.description, color: Colors.white70),
                SizedBox(height: 6),
                Text('تقرير', style: TextStyle(color: AppColors.white, fontSize: 12)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}