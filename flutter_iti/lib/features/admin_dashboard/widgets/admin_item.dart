import 'package:flutter/material.dart';

class AdminItem extends StatelessWidget {
  const AdminItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 10,
      children: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            color: const Color(0xFF3A1F1A),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: const Color(0xFFE05A3A)),
          ),
          child: const Text('مسؤول', style: TextStyle(color: Color(0xFFE0603E), fontSize: 12)),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            color: const Color(0xFF1B2436),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: const Color(0xFF3A4457)),
          ),
          child: const Text('غير نشط', style: TextStyle(color: Color(0xFFB9C2D0), fontSize: 12)),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            color: const Color(0xFF13213A),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: const Color(0xFF3B82F6), width: 1.4),
          ),
          child: const Text('قيد الانتظار', style: TextStyle(color: Color(0xFF3B82F6), fontSize: 12, fontWeight: FontWeight.w600)),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          decoration: BoxDecoration(
            color: const Color(0xFF0F2A22),
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: const Color(0xFF2E9B6E)),
          ),
          child: const Text('متصل', style: TextStyle(color: Color(0xFF3CCB7F), fontSize: 12)),
        ),
      ],
    );
  }
}