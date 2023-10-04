void main() {
  List<int> dataSet = [4, 7, 8, 2, 6, 3, 6, 78];
  int angkaTambah = 109;

  // Mengurutkan data set secara ascending (dari terkecil ke terbesar)
  dataSet.sort();

  // Menambahkan angka 109 ke dalam data set
  dataSet.add(angkaTambah);

  // Menampilkan hasil setelah pengurutan dan penambahan angka
  print('Data set setelah diurutkan dan ditambahkan $angkaTambah:');
  print(dataSet);
}
