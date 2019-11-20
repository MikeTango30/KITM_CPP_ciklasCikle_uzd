#include <iostream>
#include <fstream>
#include <algorithm>
#include <string>
#include <cmath>

using namespace std;

int rastiMaziausia(int duomenuKiekis, int skaiciuMasyvas[]);
int rastiDidziausia(int duomenuKiekis, int skaiciuMasyvas[]);

int main()
{
    int n;
    int sum;
    cout << "Give int: \n";
    cin >> n;

    for (int i = 1; i <= n; i++) {
        sum = 0;
        for (int j = 1; j <= i; j++) {
            sum += j;
            if (i == 1) {
                cout << "1=1";
            } else if(j != i) {
                cout << j << "+";
            } else if (j == i) {
                cout << j;
            }
        }
        i == 1 ? cout << "\n" : cout << "=" << sum << "\n";
    }




    /*############################################################ Po maziausiuju iterpti didziausio ir maziausio suma
    int duomenuKiekis = 16,
        masyvoDydis = duomenuKiekis * 2,
        naujasDuomenuKiekis = duomenuKiekis;

    int A[masyvoDydis]= {2,5,8,4,2,6,8,2,4,8,7,5,9,7,2,8};

    cout << "Pradinis masyvas: " << "\n";
    for(int k = 0; k < duomenuKiekis; k++){
        cout << A[k] << " ";
    }
    cout << "\n";

    int maziausias = rastiMaziausia(duomenuKiekis, A),
        didziausias = rastiDidziausia(duomenuKiekis, A),
        suma = maziausias + didziausias;


    for(int i = 0; i < naujasDuomenuKiekis; i++) {
        if (A[i] == maziausias) {
            for(int j = naujasDuomenuKiekis; j > i; j--) {
                A[j + 1] = A[j];
            }
            A[i + 1] = suma;
            naujasDuomenuKiekis++;
        }
    }

    cout << "Pakeistas masyvas: " << "\n";
    for(int m = 0; m < naujasDuomenuKiekis; m++) {
        cout << A[m] << " ";
    }*/



    // #######################9uzd

//    int skaicius;
//    cout << "Skaicius: ";
//    cin >> skaicius;
//    int skaitmenuKiekis,
//            temp;
//    double atvirkscias;
//
//    for(int i = 0;i < skaicius; i++) {
//        atvirkscias = 0;
//        temp = i;
//        skaitmenuKiekis = log10(i)+1;
//        for(int j = skaitmenuKiekis; j > 0; j--){
//            atvirkscias += temp % 10 * pow(10, j-1);
//            temp /= 10;
//        }
//        if(i + atvirkscias == skaicius){
//            cout << skaicius << " = " << i << " + " << atvirkscias << ",\n";
//        }
//    }



    // #################################################################
    /*  10uzd. rasti sesetu Kieki intervale

    int skaicius, skaitmenuKiekis, sesetuKiekis = 0;
    cout << "Skaicius: ";
    cin >> skaicius;

    for(int i = 0; i <= skaicius; i++) {
            int tempSkaitmenuKiekis = log10(i) + 1;
            int tempSkaicius = i;
        for(int j = 0; j < tempSkaitmenuKiekis; j++) {
            if(tempSkaicius % 10 == 6) {
                sesetuKiekis++;
            }
            tempSkaicius /= 10;
        }
    }

    cout << "Yra " << sesetuKiekis << " skaitmenu 6!";

    */

    // ##############################################################

    /*
    for(int j = 1; j <= skaicius; j++) {
        dalikliuKiekis = 0;
        for(int i = 2; i <= j/2; i++) {
            if(j % i == 0) {
                dalikliuKiekis++;
                break;
            }
        }
        if (dalikliuKiekis == 0) {
                cout << j << " ";
            }
    }
    */

    // #############################################################

    /*
    for(int i = 10; i >= 0; i--) {
        for (int j = i; j <= 10; j++){
            cout << i;
        }
        cout << "\n";
    }
    */
    return 0;
}

int rastiMaziausia(int duomenuKiekis, int skaiciuMasyvas[])
{
    int maz = *min_element(skaiciuMasyvas, skaiciuMasyvas + duomenuKiekis);

    return maz;
}

int rastiDidziausia(int duomenuKiekis, int skaiciuMasyvas[])
{
    int did = *max_element(skaiciuMasyvas, skaiciuMasyvas + duomenuKiekis);

    return did;
}


