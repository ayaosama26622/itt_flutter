import 'package:flutter/material.dart';
import 'package:flutter_iti/features/admin_dashboard/widgets/admin_item.dart';
import 'package:flutter_iti/features/admin_dashboard/widgets/header.dart';
import 'package:flutter_iti/features/admin_dashboard/widgets/order_card.dart';
import 'package:flutter_iti/features/admin_dashboard/widgets/admin_cards.dart';

class AdminPanelScreen extends StatelessWidget {
  const AdminPanelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      type: MaterialType.transparency,
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              const HeaderWidget(),
              const SizedBox(height: 30),
              const Text(
                'الحسابات النشطة',
                style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              const AdminItem(),
              const SizedBox(height: 30),
              const Text(
                'إصدارات سريعة',
                style: TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 15),
              const AdminCards(),
              const SizedBox(height: 25),
              const OrderCard(),
            ],
          ),
        ),
      ),
    );
  }
}