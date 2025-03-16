// models/student.dart
class Student {
  final String nama;
  final String username;
  final String nim;
  final double ipk;
  final String tahunMasuk;
  final int totalSks;
  final int currentSemester;

  Student({
    required this.nama,
    required this.username,
    required this.nim,
    required this.ipk,
    required this.tahunMasuk,
    required this.totalSks,
    required this.currentSemester,
  });
}
