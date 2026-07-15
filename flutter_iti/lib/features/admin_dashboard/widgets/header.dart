import 'package:flutter/material.dart';
import 'package:flutter_iti/core/styles/color.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Row(
        children: [
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: AppColors.orange,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Icon(Icons.pie_chart, color: AppColors.white),
          ),
          const SizedBox(width: 10),
          const Text(
            'Admin Panel',
            style: TextStyle(color: AppColors.white, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const Spacer(),
          const Icon(Icons.notifications_none, color: AppColors.grey, size: 26),
        ],
      ),
    );
  }
}