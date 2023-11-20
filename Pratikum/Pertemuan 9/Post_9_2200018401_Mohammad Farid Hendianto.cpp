#include <iostream>
using namespace std;

int main()
{
    // Meminta input tahun lahir (tl) dan tahun sekarang (ts)
    int tl, ts;
    cout << "Masukkan tahun lahir: ";
    cin >> tl;
    cout << "Masukkan tahun sekarang: ";
    cin >> ts;

    // Menghitung usia dengan mengurangi tahun sekarang dengan tahun lahir
    int umur = ts - tl;

    // Mencetak hasil usia
    cout << "Umur: " << umur << endl;

    return 0;
}
