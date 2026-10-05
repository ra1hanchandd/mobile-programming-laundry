# Program Laundry Sederhana

Program ini dibuat menggunakan bahasa pemrograman **Dart** untuk menghitung total biaya laundry berdasarkan berat laundry dan jenis layanan yang dipilih.

## Business Rule

Program memiliki beberapa aturan:

1. Harga laundry adalah Rp7.000 per kg.
2. Jika berat laundry kurang dari 2 kg, maka tetap dihitung 2 kg.
3. Terdapat 2 pilihan layanan:
   - Normal
   - Express
4. Layanan Express mendapatkan tambahan biaya sebesar 50% dari harga laundry.

## Cara Kerja Program

Program meminta beberapa input dari pengguna:

- Nama pelanggan
- Berat laundry
- Jenis layanan

Setelah itu program akan menghitung harga laundry sesuai dengan aturan yang sudah ditentukan dan menampilkan total harga yang harus dibayar.

## Flowchart

```mermaid
flowchart TD
    A([Mulai]) --> B[/Masukkan nama pelanggan/]
    B --> C[/Masukkan berat laundry/]
    C --> D{Berat kurang dari 2 kg?}

    D -- Ya --> E[Berat menjadi 2 kg]
    D -- Tidak --> F[Berat tetap]

    E --> G[/Pilih layanan/]
    F --> G

    G --> H[Hitung harga = berat x 7000]

    H --> I{Layanan Express?}

    I -- Ya --> J[Tambahkan 50 persen]
    I -- Tidak --> K[Harga tetap]

    J --> L[Tampilkan hasil]
    K --> L

    L --> M([Selesai])