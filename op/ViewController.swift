//
//  ViewController.swift
//  op
//
//  Created by Sushil on 09/01/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var myList = LinkedList<Int>()
        myList.insert(value: 100)
        myList.insert(value: 200)
        myList.insert(value: 300)
       // myList.remove(value: 100)
        myList.insert(value: 200)
      //  myList.remove(value: 200)
        myList.printAllKeys()
        
        var myStack = Stack()
         
        myStack.push(stringToPush: "First")  //["First"]
        myStack.push(stringToPush: "Second")  //["First","Second"]
        myStack.push(stringToPush: "Third")
        myStack.pop()  //"Third"
        myStack.getprintstack()
        
        
        var queue = Queue<String>()
        queue.enqueue("Adam")
        queue.enqueue("Julia")
        queue.enqueue("Ben")
        queue.dequeue()
        queue.printQueue()
        
        var sortalgo:[Int] = [1,77,8,4,56,9]
        
        print(DASelectionSort.sort([1,77,8,4,56,9]))
        print(DAMergeSort.sort([1,77,8,4,56,9]))
        // Do any additional setup after loading the view.
    }


}

