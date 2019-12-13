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


