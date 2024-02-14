//
//  main.swift
//  Generics
//
//  Created by fortune cookie on 2/13/24.
//

import Foundation

func swapTwoValues<T: Numeric>(_ a: inout T, _ b: inout T) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var b = 0
var a = 1
//swapTwoValues(&a, &b)
//
//print(b, a)
//swapTwoValues(&a, &b)
//print(b, a)

//Написать функцию, которая принимает массив элементов любого сравниваемого типа и
//возвращает максимальный (самый большой) элемент из массива.

func findBiggestValue<T:Comparable>(_ a:[T]){
   let b = a.sorted(by: {$0 > $1})
    print(b[0])
    
    
}


findBiggestValue([1212,3234,56567,6])

//Написать функцию, которая принимает два массива элементов любого типа и возвращает
//массив, состоящий из элементов обоих входных массивов.
//Например, два массива [Int]: [1,2,5] и [7,9, 100]. При вызове функция должна возвращать:
//(1,2,5,7,9,100).

func combinateArrays<T>(a: [T], b: [T]){
    let total = a + b
    print(total)
}
combinateArrays(a: [32323,4545,454,5,454], b: [3434,34,3434,34])
