#include <iostream>
#include "roaring/roaring.hh"

int main() {
    roaring::Roaring r1;
    for (int i = 0; i < 100; i++) {
        r1.add(i);
    }
    std::cout << r1.cardinality() << '\n';
    return 0;
}