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

let tupleValue = ("a", "b", 1, 2.5, true)
tupleValue.0
tupleValue.1
tupleValue.2
tupleValue.3
tupleValue.4

var tpl01 : (Int, Int) = (100, 200)
var tpl02 : (Int, String, Int) = (100, "a", 200)
var tpl03 : (Int, (String, String)) = (100, ("t", "v"))
var tpl04 : (String) = ("Sample string")

let TupleValue : (String, Character, Int, Float, Bool) = ("a", "b", 1, 2.5, true)
let (a1,b1,c1,d1,e1) = TupleValue

print(a1)
print(b1)
print(c1)
print(d1)
print(e1)

func getTupleValue() -> (String, String, Int) {
    return ("t", "v", 100)
}

let (a2, b2, c2) = getTupleValue()

let (a3, b3, _) = getTupleValue()

var capital = ["KR":"Seoul", "EN":"London", "FR":"Paris"]
capital["KR"]
capital["EN"]
capital["FR"]

/*
 Dictionary<String, Int>()
 Dictionary<String, String>()
 Dictionary<String, AnyObject>()
 Dictionary<Character, String>()
 
 [String : Int]()
 [String : String]()
 [String : AnyObject]()
 [Character : String]()
 */

/*
 var capital = Dictionary<String, String>()
 var capital = [String : String]()

 var capital : Dictionary<String, String>
 capital = Dictionary()
 
 var capital : [String:String]
 capital = [String:String]()
 
 capital = Dictionary<String, String>()
 capital = Dictionary()
 capital = [String:String]()
 capital = [:]
 */

var newCapital = [String:String]()
newCapital["JP"] = "Tokyo"

if newCapital.isEmpty {
    print("딕셔너리가 비어 있는 상태입니다")
} else {
    print("딕셔너리의 크기는 현재 \(newCapital.count)입니다")
}

newCapital.updateValue("Seoul", forKey: "KR")
newCapital.updateValue("London", forKey: "EN")
newCapital.updateValue("Sapporo", forKey: "JP")

newCapital.updateValue("Ottawa", forKey: "CA")
newCapital.updateValue("Beijing", forKey: "CN")

newCapital["CN"] = nil
newCapital.removeValue(forKey: "CA")

if let removedValue = newCapital.removeValue(forKey: "CA") {
    print("삭제된 값은 \(removedValue)입니다")
} else {
    print("아무 것도 삭제되지 않았습니다")
}

for row in newCapital {
    let (key, value) = row
    print("현재 데이터는 \(key) : \(value)입니다")
}

for (key, value) in newCapital {
    print("현재 데이터는 \(key) : \(value)입니다")
}



