//
// Created by david on 19/3/20.
//

#ifndef TEST_VS_VSPTR_H
#define TEST_VS_VSPTR_H

#include <iostream>
#include <bits/stdc++.h>

using namespace std;

template<class T>

class VSPtr {
private:

    T *ptr;

public:
    explicit VSPtr(T *p = NULL) {
        ptr = p;
    }

    VSPtr(const VSPtr &p) {
        ptr = p;
    }

    ~VSPtr() {
        delete (ptr);
    }

    T &operator*() {

    }

    T &operator&() {

    }

    VSPtr &operator=(T *element) noexcept {

    }

    void *operator new(size_t size) {

    }

    void operator delete(void *p) {

    }


};


#endif //TEST_VS_VSPTR_H
