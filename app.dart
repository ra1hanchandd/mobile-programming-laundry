void main() {
  print("=== PROGRAM LAUNDRY ===");

  print("Masukkan nama pelanggan:");
  String nama = stdin.readLineSync()!;

  print("Masukkan berat laundry (kg):");
  double berat = double.parse(stdin.readLineSync()!);


  if (berat < 2) {
    berat = 2;
  }

  print("Pilih layanan:");=
  print("1. Normal");
  print("2. Express");

  int layanan = int.parse(stdin.readLineSync()!);

  double harga = berat * 7000;

  if (layanan == 2) {
    harga = harga + (harga * 50 / 100);
  }

  print("");
  print("=== HASIL PEMBAYARAN ===");
  print("Nama pelanggan : $nama");
  print("Berat laundry  : $berat kg");

  if (layanan == 1) {
    print("Layanan        : Normal");
  } else {
    print("Layanan        : Express");
  }

  print("Total harga    : Rp$harga");
}