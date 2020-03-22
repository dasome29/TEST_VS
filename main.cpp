#include <iostream>
#include "VSPtr.h"
using namespace std;

int main() {
    VSPtr<int> *p = new VSPtr<int>();
    VSPtr<int> *p1 = new VSPtr<int>();

//    VSPtr<int> p2 = VSPtr<int>::New();

    *p = 5;

    *p1 = *p;

    int x = &*p1;



    cout << x << endl;

}
