class hp {
  String name;
  String image;
  String description;
  double rate;
  String spes;
  String hargahp;

  hp({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.spes,
    required this.hargahp,
  });
}

List<hp> listhp = [
  hp(
      name: 'Samsung Galaxy Z Flip 4',
      image: 'images/hp1.png',
      description: "- Layar: Dynamic AMOLED 2X 6.7 inci (1080 x 2640 piksel)\n- Chipset: Qualcomm SM8475 Snapdragon 8+ Gen 1 (4 nm)\n- Prosesor: Octa-core (1x3.19 GHz Cortex-X2 & 3x2.75 GHz Cortex-A710 & 4x1.80 GHz Cortex-A510)\n- Internal Storage: 128 GB, 256 GB, 512 GB\n- Kamera Belakang: 12 MP, f/1.8, 24mm (wide), 1.8µm, Dual Pixel PDAF, OIS, 12 MP, f/2.2, 123˚ (ultrawide), 1.12µm\n- Kamera Depan: 10 MP, f/2.4, 26mm (wide), 1.22µm\n- Baterai: Li-Po 3700 mAh, non-removable\n- Sistem Operasi: Android 12, One UI 4.1.1",

rate: 4.3,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 13.999.000 - Rp. 17.499.000'),
  hp(
      name: 'Samsung Galaxy Z Fold 4',
      image: 'images/hp2.png',
      description:"Layar: Foldable Dynamic AMOLED 2X 7.6 inci (1812 x 2176 piksel)\nChipset: Qualcomm SM8475 Snapdragon 8+ Gen 1 (4 nm)\nProsesor: Octa-core (1x3.19 GHz Cortex-X2 & 3x2.75 GHz Cortex-A710 & 4x1.80 GHz Cortex-A510)\nRAM: 12 GB\nInternal Storage: 256 GB, 512 GB, 1 TB\nKamera Belakang: 50 MP, f/1.8, 23mm (wide), 1.0µm, Dual Pixel PDAF, OIS, 10 MP, f/2.4, 66mm (telephoto), 1.0µm, PDAF, OIS, 3x optical zoom, 12 MP, f/2.2, 123˚, 12mm (ultrawide), 1.12µm\nKamera Depan: 4 MP, f/1.8, 26mm (wide), 2.0µm, under display; 10 MP, f/2.2, 24mm (wide), 1/3 inch, 1.22µm (Cover camera)\nBaterai: Li-Po 4400 mAh, non-removable\nSistem Operasi: Android 12L, One UI 4.1.1",
      rate: 4.2,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 24.999.000 - Rp. 30.999.000'),
  hp(
      name: 'Samsung Galaxy A13',
      image: 'images/hp3.png',
      description:"Layar: PLS LCD 6.6 inci (1080 x 2408 piksel)\nChipset: Exynos 850 (8nm)\nProsesor: Octa-core (4x2.0 GHz Cortex-A55 & 4x2.0 GHz Cortex-A55)\nRAM: 3 GB, 4 GB, 6 GB\nInternal Storage: 32 GB, 64 GB, 128 GB\nKamera Belakang: 50 MP, f/1.8 (wide), PDAF; 5 MP, f/2.2, 123˚ (ultrawide), 1/5inch, 1.12µm, 2 MP, f/2.4 (macro), 2 MP, f/2.4 (depth)Kamera Depan: 8 MP, f/2.2 (wide)\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI 5",
      rate: 4.2,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 1.999.000 - Rp. 2.699.000'),
  hp(
      name: 'Samsung Galaxy A04',
      image: 'images/hp4.png',
      description:"Layar: PLS LCD 6.5 inci (720 x 1600 piksel)\nChipset: MediaTek Helio P35\nProsesor: Octa-core (4x2.3 GHz & 4x1.8 GHz)\nRAM: 3 GB & 4 GB\nInternal Storage: 32 GB & 64 GB\nKamera  Belakang: 50 MP, f/1.8 (wide), AF; 2 MP, f/2.4 (depth)\nKamera Depan: 5 MP, f/2.2\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI Core 4.1",
      rate: 4.4,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 1.344.000 - Rp. 1.899.000'),
  hp(
      name: 'Samsung Galaxy A04e',
      image: 'images/hp5.png',
      description: "Layar: HD+ PLS LCD 6.5 inci (720 x 1600 piksel)\nChipset: Mediatek MT6765 Helio P35 (12nm)\nProsesor: Octa-core (4x2.3 GHz Cortex-A53 & 4x1.8 GHz Cortex-A53)\nRAM: 3 GB & 4 GB\nInternal Storage: 32 GB, 64 GB, 128 GB\nKamera Belakang: 13 MP, f/2.2 (wide), AF; 2 MP, f/2.4 (depth)\nKamera Depan: 5 MP, f/2.2\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI Core 4.1 ",
      rate: 4.4,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 1.299.000 - 1.499.000'),
  hp(
      name: 'Samsung Galaxy A04s',
      image: 'images/hp6.png',
      description: "Layar: PLS LCD 6.5 inci (720 x 1600 piksel)\nChipset: Exynos 850 (8nm)\nProsesor: Octa-core (4x2.0 GHz Cortex-A55 & 4x2.0 GHz Cortex-A55)\nRAM: 3 GB & 4 GB\nInternal Storage: 32 GB, 64 GB, 128 GB\nKamera Belakang: 50 MP, f/1.8 (wide) PDAF; 2 MP, f/2.4 (macro), 2 MP, f/2.4 (depth)\nKamera Depan: 5 MP, f/2.2 (wide)\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI 5",
      rate: 4.5,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 1.699.000 - Rp. 2.099.000'),
  hp(
      name: 'Samsung Galaxy A33 5G',
      image: 'images/hp7.png',
      description: "Layar: Super AMOLED 6.4 inci (1080 x 2400 piksel)\nChipset: Exynos 1280 (5 nm)\nProsesor: Octa-core (2x2.4 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)\nRAM: 4 GB, 6 GB, 8 GB\nInternal\nStorage: 128 GB, 256 GB\nKamera Belakang: 48 MP, f/1.8, 26mm (wide), 1/2.0inch, 0.8µm, PDAF, OIS; 8 MP, f/2.2, 123inch (ultrawide), 1/4.0inch, 1.12µm; 5 MP, f/2.4 (macro), 2 MP, f/2.4 (depth)\nKamera Depan: 13 MP, f/2.2 (wide), 1/3.1inch, 1.12µm\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI 5",
      rate: 4.5,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 4.199.000 - Rp. 4.899.000'),
  hp(
      name: 'Samsung Galaxy A53 5G',
      image: 'images/hp8.png',
      description: "Layar: Super AMOLED 6.5 inci (1080 x 2400 piksel)\nChipset: Exynos 1280 (5 nm)\nProsesor: Octa-core (2x2.4 GHz Cortex-A78 & 6x2.0 GHz Cortex-A55)\nRAM: 4 GB, 6 GB, 8 GB\nInternal Storage: 128 GB, 256 GB\nKamera Belakang: 64 MP, f/1.8, 26mm (wide), 1/1.7inch, 0.8µm, PDAF, OIS; 12 MP, f/2.2, 123˚ (ultrawide) 1.12µm, 5 MP, f/2.4 (macro), 5 MP, f/2.4 (depth)\nKamera Depan: 32 MP, f/2.2, 26mm (wide), 1/2.8inch, 0.8µm\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI 5",
      rate: 4.5,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 5.199.000 - Rp. 5.800.000'),
  hp(
      name: 'Samsung Galaxy A73 5G',
      image: 'images/hp9.png',
      description: "Layar: Super AMOLED 6.7 inci (1080 x 2400 piksel)\nChipset: Qualcomm SM7325 Snapdragon 778G 5G (6 nm)\nProsesor: Octa-core (1x2.4 GHz Cortex-A78 & 3x2.2 GHz Cortex-A78 & 4x1.9 GHz Cortex-A55)\nRAM: 6 GB, 8 GB\nInternal Storage: 128 GB, 256 GB\nKamera Belakang: 108 MP, f/1.8 (wide), PDAF, OIS; 12 MP, f/2.2 (ultrawide), 5 MP, f/2.4 (macro), 5 MP, f/2.4 (depth)\nKamera Depan: 32 MP, f/2.2, 26mm (wide), 1/2.8inch, 0.8µm\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 12, One UI 5",
      rate: 4.5,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 6.990.000 - Rp. 7.799.000'),
  hp(
      name: 'Samsung Galaxy A14 5G',
      image: 'images/hp10.png',
      description: "Layar: IPS Full HD+ 6.6 inci (1080 x 2400 piksel)\nChipset: Exynos 1330\nProsesor: Octa-core (2x2.2 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55)\nRAM: 4 GB, 6 GB\nInternal Storage: 64 GB, 128 GB\nKamera Belakang: 50 MP, f/1.8 (wide), PDAF; 2 MP, f/2.4 (macro), 2 MP, f/2.4 (depth)\nKamera Depan: 13 MP, f/2.0 (wide)\nBaterai: Li-Po 5000 mAh, non-removable\nSistem Operasi: Android 13, One UI 5",
      rate: 4.5,
      spes: 'SPESIFIKASI',
      hargahp: 'Rp. 3.100.000'),
];
