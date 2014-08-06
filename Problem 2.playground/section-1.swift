// Playground - noun: a place where people can play

import Cocoa

func accumulateEvenFibonacci(#upTo: Int) -> Int {
    var i = 0
    var j = 1;
    var n = 0;
    var acc = 0;

    while n < upTo {
        n = i + j;

        if (n % 2 == 0) {
            acc += n;
        }

        i = j;
        j = n;
    }
    
    return acc;
}

accumulateEvenFibonacci(upTo: 4000000);
