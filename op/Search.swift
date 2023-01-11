//
//  Search.swift
//  op
//
//  Created by Sushil on 09/01/23.
//

import Foundation
func binarySearch<T:Comparable>(_ inputArr:Array<T>, _ searchItem: T) -> Int? {
    var lowerIndex = 0
    var upperIndex = inputArr.count - 1

    while (true) {
        let currentIndex = (lowerIndex + upperIndex)/2
        if(inputArr[currentIndex] == searchItem) {
            return currentIndex
        } else if (lowerIndex > upperIndex) {
            return nil
        } else {
            if (inputArr[currentIndex] > searchItem) {
                upperIndex = currentIndex - 1
            } else {
                lowerIndex = currentIndex + 1
            }
        }
    }
}
var myArray = [1,2,3,4,5,6,7,9,10]

