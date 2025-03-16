// utils/dummy_data.dart
import '../models/friend.dart';
import '../models/student.dart';

class DummyData {
  static List<Friend> getFriends() {
    return [
      Friend(
        nama: 'Teman 1',
        nim: 'Nim Teman1',
        ipk: 3.75,
        tahunMasuk: '2020',
        totalSks: 200,
        currentSemester: 6,
      ),
      Friend(
        nama: 'Teman 2',
        nim: 'Nim Teman2',
        ipk: 3.5,
        tahunMasuk: '2020',
        totalSks: 200,
        currentSemester: 6,
      ),
      Friend(
        nama: 'Teman 3',
        nim: 'Nim Teman3',
        ipk: 3.8,
        tahunMasuk: '2021',
        totalSks: 200,
        currentSemester: 4,
      ),
      Friend(
        nama: 'Teman 4',
        nim: 'Nim Teman4',
        ipk: 3.9,
        tahunMasuk: '2019',
        totalSks: 200,
        currentSemester: 8,
      ),
      Friend(
        nama: 'Teman 5',
        nim: 'Nim Teman5',
        ipk: 3.6,
        tahunMasuk: '2022',
        totalSks: 200,
        currentSemester: 2,
      ),
    ];
  }

  static Student getStudent() {
    return Student(
      nama: 'Nama Mahasiswa',
      username: 'mahasiswa123',
      nim: '123456789',
      ipk: 3.85,
      tahunMasuk: '2020',
      totalSks: 200,
      currentSemester: 6,
    );
  }
}
