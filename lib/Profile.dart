import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Profil"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Foto Profil
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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', // Ganti URL dengan gambar profil yang valid atau gunakan AssetImage untuk gambar lokal
              ),
              onBackgroundImageError: (exception, stackTrace) => const Icon(
                  Icons.person,
                  size: 60), // Fallback jika gambar gagal dimuat
            ),
            const SizedBox(height: 16),

            // Nama Pengguna
            Text(
              'ANISA',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.teal[800],
              ),
            ),
            const SizedBox(height: 8),

            // Email Pengguna
            Text(
              'anisajaitun1705@gmail.com',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey[600],
              ),
            ),
            const SizedBox(height: 16),

            // Detail Lainnya
            _buildProfileDetail(Icons.phone, 'Nomor Telepon', '+6282359547953'),
            _buildProfileDetail(
                Icons.home, 'Alamat', 'Jl. Kandai Dua No. 15, dompu'),
            _buildProfileDetail(Icons.work, 'Pekerjaan', 'mahasiswa'),

            const SizedBox(height: 20),

            // Tombol Edit Profil
            ElevatedButton.icon(
              onPressed: () {
                // Tambahkan aksi edit profil
              },
              icon: const Icon(Icons.edit),
              label: const Text("Edit Profil"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.teal[800],
                padding:
                    const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                textStyle: const TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Fungsi pembantu untuk menampilkan detail profil dengan ikon
  Widget _buildProfileDetail(IconData icon, String title, String subtitle) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8.0),
      child: ListTile(
        leading: Icon(icon, color: Colors.teal[800]),
        title: Text(
          title,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        subtitle: Text(subtitle),
      ),
    );
  }
}
