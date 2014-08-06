// Playground - noun: a place where people can play

import Cocoa

var accumulator = 0;

for i in Range(3..<1000) {
    if ((i % 3 == 0) || (i % 5 == 0)) {
        accumulator += i;
    }
}

println(accumulator)
