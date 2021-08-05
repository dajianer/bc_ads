#include <iostream>
#include "roaring/roaring.hh"

int main() {
    roaring::Roaring r1;
    for (int i = 0; i < 100; i++) {
        r1.add(i);
    }
    // r1.flip(0, 100);
    for (int i = 0; i < 100; i++) {
        std::cout << r1.contains(i) << "\n";
    }
    std::cout << r1.cardinality() << '\n';
    return 0;
}