//
//  SelectionSort.swift
//  op
//
//  Created by Sushil on 09/01/23.
//

import Foundation
class DASelectionSort<T: Comparable> {
    //quadratic
    public static func sort(_ items: [T]) -> [T] {
        var result = items
        
        let length = result.count
        
        for i in 0..<length {
            var minIndex = i
            for j in i+1..<length {
                if result[j] < result[minIndex] {
                    minIndex = j
                }
            }
            result.swapItems(itemAtIndex: i, withItemAtIndex: minIndex)
        }
        
        return result
    }
   
}
extension Array
{
public mutating func swapItems(itemAtIndex firstIndex: Index, withItemAtIndex secondIndex: Index) {
        
        if firstIndex != secondIndex {
            self.swapAt(firstIndex, secondIndex)
        }
    }
}
