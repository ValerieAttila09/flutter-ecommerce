# Blueprint: Aplikasi E-Commerce Minimalis

## Ikhtisar

Tujuan dari proyek ini adalah untuk membuat antarmuka pengguna (UI) aplikasi e-commerce yang bersih, modern, dan minimalis menggunakan Flutter. Aplikasi ini akan menampilkan tata letak yang berfokus pada produk, navigasi yang mudah, dan skema warna yang terang untuk pengalaman pengguna yang menyenangkan secara visual.

## Desain & Fitur

### Versi 1.0: Tata Letak Dasar & UI

*   **Tema & Gaya:**
    *   **Skema Warna:** Tema terang (Light Mode) dengan latar belakang putih/abu-abu muda, warna aksen yang lembut (misalnya, biru muda), dan teks berwarna abu-abu tua.
    *   **Tipografi:** Menggunakan paket `google_fonts` (misalnya, font 'Lato' atau 'Montserrat') untuk teks yang bersih dan mudah dibaca.
    *   **Ikonografi:** Ikon Material Design yang bersih untuk navigasi dan tindakan.
    *   **Komponen:** Penggunaan bayangan (drop shadows) yang halus pada kartu produk untuk memberikan kesan "terangkat".

*   **Struktur Aplikasi:**
    *   **Halaman Utama (`HomeScreen`):**
        *   **AppBar:** Judul aplikasi dan ikon untuk pencarian (Search) dan notifikasi (Notifications).
        *   **Badan (Body):**
            *   Sebuah bilah pencarian (Search Bar) di bagian atas.
            *   Daftar kategori produk yang dapat digulir secara horizontal.
            *   Tampilan petak (Grid View) yang menampilkan kartu-kartu produk.
            *   Setiap kartu produk akan menampilkan gambar placeholder, nama produk, dan harga.
    *   **Bilah Navigasi Bawah (`BottomNavigationBar`):**
        *   Navigasi yang mudah diakses dengan empat tab:
            *   **Home:** Halaman utama.
            *   **Categories:** Untuk menelusuri kategori produk.
            *   **Cart:** Keranjang belanja.
            *   **Profile:** Halaman profil pengguna.
    *   **Sidebar (Drawer):**
        *   Header yang menampilkan informasi pengguna (nama dan email).
        *   Opsi navigasi untuk:
            *   Akun Saya (My Account)
            *   Pesanan Saya (My Orders)
            *   Pengaturan (Settings)
            *   Keluar (Logout)

## Rencana Saat Ini

1.  **Inisialisasi Proyek:**
    *   Tambahkan dependensi yang diperlukan: `google_fonts`.
    *   Buat file `blueprint.md` untuk dokumentasi.
2.  **Membangun UI:**
    *   Ganti kode boilerplate di `lib/main.dart`.
    *   Implementasikan `MaterialApp` dengan tema terang yang sudah disesuaikan.
    *   Buat `EcommerceHomeScreen` sebagai widget utama.
    *   Rancang tata letak `Scaffold` dengan `AppBar`, `BottomNavigationBar`, dan `body` yang terstruktur.
    *   Implementasikan tampilan petak produk (product grid) dengan data placeholder.
3.  **Tambahkan Sidebar:**
    *   Tambahkan `Drawer` ke `Scaffold` di `EcommerceHomeScreen`.
    *   Gunakan `UserAccountsDrawerHeader` untuk header yang menarik secara visual.
    *   Isi `Drawer` dengan `ListTile` untuk item navigasi.
4.  **Verifikasi & Selesai:**
    *   Pastikan aplikasi berjalan tanpa eror dan tata letak ditampilkan dengan benar.
    *   Sampaikan hasil akhir kepada pengguna.
