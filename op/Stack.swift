//
//  Stack.swift
//  op
//
//  Created by Sushil on 09/01/23.
//

import Foundation
class Stack {
  var stackArray = [String]()
  //create push function
  //create pop function
    func push(stringToPush: String){
      self.stackArray.append(stringToPush)
    }
    
    func pop() -> String? {
      if self.stackArray.last != nil {
        var stringToReturn = self.stackArray.last
        self.stackArray.removeLast()
        return stringToReturn!
      } else {
        return nil
      }
    }
    
    func getprintstack()
    {
        print(stackArray)
    }
}
