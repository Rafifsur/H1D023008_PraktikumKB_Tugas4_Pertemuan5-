% JURUSAN PEMILIHAN SMK/SMA
jurusan("Teknik Komputer dan Jaringan").
jurusan("Akuntansi").
jurusan("Desain Grafis").
jurusan("Administrasi Perkantoran").
jurusan("Multimedia").

% Kriteria atau Minat yang berhubungan dengan jurusan
minat(matematika, "Teknik Komputer dan Jaringan").
minat(matematika, "Akuntansi").
minat(analisis_masalah, "Teknik Komputer dan Jaringan").
minat(berkreativitas, "Desain Grafis").
minat(berkreativitas, "Multimedia").
minat(menyukai_hitung_menghitung, "Akuntansi").
minat(menyukai_penyusunan_dokumen, "Administrasi Perkantoran").
minat(berminat_dalam_software, "Multimedia").
minat(berminat_dalam_software, "Teknik Komputer dan Jaringan").

% Pertanyaan untuk masing-masing kriteria
pertanyaan(matematika, Y) :-
    Y = "Apakah Anda menyukai pelajaran matematika?".

pertanyaan(analisis_masalah, Y) :-
    Y = "Apakah Anda suka menganalisis masalah dan mencari solusi?".

pertanyaan(berkreativitas, Y) :-
    Y = "Apakah Anda suka berkreasi dan menciptakan desain?".

pertanyaan(menyukai_hitung_menghitung, Y) :-
    Y = "Apakah Anda suka bekerja dengan angka dan perhitungan?".

pertanyaan(menyukai_penyusunan_dokumen, Y) :-
    Y = "Apakah Anda suka menyusun dokumen atau bekerja dengan data?".

pertanyaan(berminat_dalam_software, Y) :-
    Y = "Apakah Anda tertarik dengan pembuatan atau pengembangan software?".

% Alternatif pertanyaan yang merujuk ke lebih dari satu jurusan
pertanyaan(berkreativitas_untuk_jurusan, Y) :-
    Y = "Apakah Anda suka mendesain atau membuat animasi?".

pertanyaan(berminat_dalam_komputer, Y) :-
    Y = "Apakah Anda tertarik untuk bekerja dengan komputer dan teknologi informasi?".

pertanyaan(menyukai_analisis, Y) :-
    Y = "Apakah Anda suka menganalisis data atau memecahkan masalah teknis?".

pertanyaan(berminat_dalam_seni, Y) :-
    Y = "Apakah Anda suka berkarya dalam seni atau desain grafis?".

pertanyaan(berminat_bisnis, Y) :-
    Y = "Apakah Anda tertarik dalam manajemen dan administrasi bisnis?".

pertanyaan(berminat_pembuatan_video, Y) :-
    Y = "Apakah Anda tertarik dalam pembuatan video dan editing?".

pertanyaan(berkreativitas_dalam_video, Y) :-
    Y = "Apakah Anda suka bekerja dengan video dan multimedia?".

% Pertanyaan untuk kecocokan jurusan berdasarkan kriteria
pertanyaan(kecocokan_komputer, Y) :-
    Y = "Apakah Anda suka bekerja dengan perangkat keras dan perangkat lunak komputer?".

pertanyaan(kecocokan_dengan_seni, Y) :-
    Y = "Apakah Anda lebih suka bekerja dengan desain visual dan seni digital?".

pertanyaan(kecocokan_dengan_akuntansi, Y) :-
    Y = "Apakah Anda tertarik dengan pengelolaan uang dan laporan keuangan?".

pertanyaan(kecocokan_dengan_administrasi, Y) :-
    Y = "Apakah Anda suka pekerjaan administrasi, seperti pengelolaan dokumen dan data?".
