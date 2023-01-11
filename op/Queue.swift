//
//  Queue.swift
//  op
//
//  Created by Sushil on 09/01/23.
//

import Foundation
struct Queue<T> {
  private var elements: [T] = []

  mutating func enqueue(_ value: T) {
    elements.append(value)
  }

  mutating func dequeue() -> T? {
    guard !elements.isEmpty else {
      return nil
    }
    return elements.removeFirst()
  }

  var head: T? {
    return elements.first
  }

  var tail: T? {
    return elements.last
  }
    func printQueue()
    {
        print(elements)
    }
}

