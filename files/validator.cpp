#include "testlib.h"

int main(int argc, char* argv[]) {
    registerValidation(argc, argv);

    int n = inf.readInt(1, 100000, "n");
    inf.readSpace();
    inf.readInt(0, 10000, "k");
    inf.readSpace();
    inf.readInt(0, 1000000000, "m");
    inf.readEoln();

    inf.readInts(n, 0, 10000, "a");
    inf.readEoln();

    inf.readEof();
    return 0;
}
