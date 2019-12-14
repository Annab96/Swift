import UIKit

var cities = ["Seoul", "New York", "LA", "Santiago"]

cities[0]
cities[1]
cities[2]
cities[3]

let length = cities.count

for i in 0..<length {
    print("\(i)번째 배열 원소는 \(cities[i])입니다")
}

for row in cities {
    print("배열 원소는 \(row)입니다")
}

for row in cities {
    let index = cities.firstIndex(of: row)
    print("\(index!)번째 배열 원소는 \(row)입니다")
}

/*
 var cities : [String]
 cities = [String]()
 
 var country : [String]
 country = []
 
 var list : [Int] = []
 
 var rows : Array<Float> = [Float]()
 
 var tables : [String] = Arrays()
 */

var list = [String]()

if list.isEmpty {
    print("배열이 비어 있는 상태입니다")
} else {
    print("배열에는 \(list.count)개의 아이템이 저장되어 있습니다")
}

list.append("Seoul")
list.append("New York")
list.insert("Tokyo", at : 1)
list.append(contentsOf : ["Dubai", "Sydney"])

var alphabet = ["a", "b", "c", "d", "e"]

alphabet[0...2]
alphabet[2...3]
alphabet[1..<3]

var genres : Set = ["Classic", "Rock", "Balad"]
// var genres : Set = ["Classic", "Rock", "Balad"]

var genres1 = Set<String>()
genres1.insert("Classic")
genres1.insert("Rock")
genres1.insert("Balad")

if genres.isEmpty {
    print("집합이 비어있습니다")
} else {
    print("집합에는 현재 \(genres.count) 개의 아이템이 저장되어 있습니다")
}

for g in genres {
    print("\(g)")
}

for g in genres.sorted() {
    print("\(g)")
}

genres.insert("Jazz")
genres.insert("Rock")
genres.insert("Rock")

if let removedItem = genres.remove("Rock") {
    print("아이템 \(removedItem)의 삭제가 완료되었습니다")
} else {
    print("삭제할 값이 집합에 추가되어 있지 않습니다")
}

genres.removeAll()

if genres.isEmpty {
    print("모든 아이템이 삭제되었습니다")
} else {
    print("아직 \(genres.count)개의 아이템이 남아있습니다")
}

if genres.contains("Rock") {
    print("Rock 아이템이 저장되어 있습니다")
} else {
    print("Rock 아이템이 저장되어 있지 않습니다")
}

var oddDigits : Set = [1,3,5,7,9]
var evenDigits : Set = [0,2,4,6,8]
var primeDigits : Set = [2,3,5,7]

oddDigits.intersection(evenDigits).sorted()
oddDigits.symmetricDifference(primeDigits).sorted()
oddDigits.union(evenDigits).sorted()

oddDigits.subtract(primeDigits)
oddDigits.sorted()

let A : Set = [1,3,5,7,9]
let B : Set = [3,5]
let C : Set = [3,5]
let D : Set = [2,4,6]

B.isSubset(of: A)
A.isSuperset(of: B)
C.isStrictSubset(of: A)
C.isStrictSubset(of: B)
A.isDisjoint(with: D)

var a = [4,2,5,1,7,4,9,11,3,5,4]

let b = Set(a)
a = Array(b)
