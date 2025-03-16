// screens/detail_teman_screen.dart
import 'package:flutter/material.dart';
import '../models/friend.dart';
import '../widgets/info_row.dart';

class DetailTemanScreen extends StatelessWidget {
  final Friend friend;

  DetailTemanScreen({required this.friend});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.0),
          decoration: BoxDecoration(color: Color(0xFFEEEEEE)),
          child: SafeArea(
            child: Row(
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(width: 8.0),
                Text(
                  'Profile Teman',
                  style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            InfoRow(label: 'Nama', value: friend.nama),
            InfoRow(label: 'NIM', value: friend.nim),
            InfoRow(label: 'IPK', value: friend.ipk.toString()),
            InfoRow(label: 'Tahun Masuk', value: friend.tahunMasuk),
            InfoRow(
              label: 'Total Sks Diambil',
              value: friend.totalSks.toString(),
            ),
            InfoRow(
              label: 'Current Semester',
              value: friend.currentSemester.toString(),
            ),
          ],
        ),
      ),
    );
  }
}
