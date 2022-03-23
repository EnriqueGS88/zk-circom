pragma circom 2.0.0;

/* Check if the multiplication of A and B equals C */

template Multiplier2 () {

    // Declare the Signals
    signal input a;
    signal input b;
    signal output c;

    // Define Constraints
    c <== a * b;

}

component main = Multiplier2();
