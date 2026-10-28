import 'package:flutter/material.dart';

import '../models/note.dart';
import '../theme/app_theme.dart';

List<Note> dummyNotes = [
  const Note(
    title: 'Pengembangan Fitur CatatanKu',
    content:
        'Merancang arsitektur aplikasi catatan menggunakan Flutter dengan fitur pengelompokan kategori, sistem penanda prioritas, dan antarmuka modern agar pengelolaan aktivitas harian menjadi lebih efisien.',
    category: 'Penting',
    color: AppTheme.noteYellow,
    priority: 'Tinggi',
    date: '28 Okt 2026 · 09.15',
    icon: Icons.lightbulb_rounded,
  ),
  const Note(
    title: 'Agenda Tugas & Praktikum',
    content:
        'Menyusun jadwal pengerjaan proyek pemrograman mobile dan tugas mingguan. Memastikan setiap modul telah diuji dengan baik serta dokumentasi kode telah tersusun rapi sebelum batas waktu pengumpulan.',
    category: 'Kerja',
    color: AppTheme.noteMint,
    priority: 'Tinggi',
    date: '27 Okt 2026 · 14.30',
    icon: Icons.calendar_month_rounded,
  ),
  const Note(
    title: 'Ringkasan Materi Kuliah',
    content:
        'Mempelajari kembali konsep dasar stateful widget, navigasi routing, dan pengelolaan tema dinamis di Flutter. Catatan ini dijadikan bahan persiapan untuk evaluasi dan kuis praktikum.',
    category: 'Pribadi',
    color: AppTheme.notePurple,
    priority: 'Sedang',
    date: '26 Okt 2026 · 11.00',
    icon: Icons.menu_book_rounded,
  ),
  const Note(
    title: 'Daftar Kebutuhan Belajar',
    content:
        'Menyiapkan referensi buku pemrograman, aset ikon aplikasi, serta perlengkapan pendukung untuk menunjang kegiatan belajar mandiri dan eksplorasi teknologi mobile terkini.',
    category: 'Pribadi',
    color: AppTheme.notePink,
    priority: 'Sedang',
    date: '25 Okt 2026 · 16.20',
    icon: Icons.shopping_bag_rounded,
  ),
  const Note(
    title: 'Catatan Refleksi Harian',
    content:
        'Mengevaluasi hasil produktivitas harian, mencatat solusi dari kendala teknis yang dihadapi saat ngoding, dan menyusun target pencapaian untuk hari berikutnya.',
    category: 'Pribadi',
    color: AppTheme.noteBlue,
    priority: 'Rendah',
    date: '24 Okt 2026 · 20.00',
    icon: Icons.favorite_rounded,
  ),
];
