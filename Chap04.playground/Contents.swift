import UIKit
/*
 반복문
 For 반복문 : 횟수에 의한 반복
 for <루프 상수> in <순회 대상> {
    <실행할 구문>
 }
 While 반복문 : 조건에 의한 반복
 while <조건식> {
    <실행할 구문>
 }
 
 repeat {
    <실행할 구문>
 }
 while <조건식>
 */

for row in 1...5{
    print(row)
}

for row in 1...9{
    print("2 X \(row) = \(row * 2)")
}

for year in 1940...2017{
    print("\(year) 년도")
}

let size = 5
let padChar = "0"
var keyword = "3"

for _ in 1...size {
    keyword = padChar + keyword
}
print("\(keyword)")

for i in 1..<10 {
    for j in 1..<10 {
        print("\(i) X \(j) = \(i*j)")
    }
}

var n = 2
while n < 1000 {
    n = n * 2
}
print("n=\(n)")

var m = 1024
repeat {
    m = m * 2
}
while m < 1000
print("m = \(m)")

/*
 조건문
 if
 if <조건식> {
    <실행할 구문>
 }
 guard
 guard <조건식 또는 표현식> else {
    <조건식 또는 표현식의 결과가 false일 때 실행될 코드>
 }
 #available
 if #available(<플랫폼이름 버전>, <...>, <*>) {
    <해당 버전에서 사용할 수 있는 API 구문>
 } else {
    <API를 사용할 수 없는 환경에 대한 처리>
 }
 switch
 switch <비교 대상> {
    case <비교 패턴1> :
        <비교 패턴1이 일치했을 때 실행할 구문>
    case <비교 패턴2>, <비교 패턴3> :
        <비교 패턴2 또는 3이 일치했을 때 실행할 구문>
    default :
        <어느 비교 패턴과도 일치하지 않았을 때 실행할 구문>
 }
 */

var adult = 19
var age = 15

if age < adult {
    print("당신은 미성년자!")
}
if age >= adult {
    print("당신은 성년자!")
}

if age < adult {
    print("당신은 미성년자!")
} else {
    print("당신은 성년자!")
}

var gender = "M"

if adult > age {
    if gender == "M" {
        print("남자 미성년자입니다")
    } else {
        print("여자 미성년자입니다")
    }
} else {
    if gender == "M" {
        print("남자 성년자입니다")
    } else {
        print("여자 성년자입니다")
    }
}

if gender == "M" {
    print("남자 성년자입니다")
} else if gender == "F" {
    print("여자 성년자입니다")
} else {
    print("남자와 여자 어느 쪽에도 속하지 않습니다")
}

func divide(base: Int) {
    guard base != 0 else {
        print("연산할 수 없습니다.")
        return
    }
    guard base > 0 else {
        print("base는 0보다 커야 합니다.")
        return
    }
    guard base < 100 else {
        print("base는 100보다 작아야 합니다.")
        return
    }
    let result = 100 / base
    print(result)
}

let val = 2

switch val {
case 1 :
    print("일치한 값은 1입니다")
case 2 :
    print("일치한 값은 2입니다")
default :
    print("어느 패턴과도 일치하지 않습니다")
}

let sampleChar : Character = "a"
switch sampleChar {
case "a" :
    fallthrough
case "A" :
    print("글자는 A 입니다 ")
default :
    print("일치하는 글자가 없습니다")
}

var value = 3
switch value {
case 0, 1 :
    print("0 또는 1입니다")
case 2, 3 :
    print("2 또는 3입니다")
default :
    print("default입니다")
}

var point = (2,3)
switch point {
case let (x,3) :
    print("튜플의 두 번째 값이 3일 때 첫 번째 값은 \(x)입니다.")
case let (3,y) :
    print("튜플의 첫 번재 값이 3일 때 두 번재 값은 \(y)입니다.")
case let (x,y) :
    print("튜플의 값은 각각 \(x), \(y)입니다")
}

switch point {
case (0..<2, 3) :
    print("범위 A에 포함되었습니다.")
case (2..<5, 0..<3) :
    print("범위 B에 포함되었습니다.")
case (2..<5, 3..<5) :
    print("범위 C에 포함되었습니다.")
default :
    print("범위 D에 포함되었습니다.")
}

/*
 제어 전달문
 break
 continue
 fallthrough
 return
 
 <레이블 이름> : while <조건식> {
    <실행할 구문>
 }
 break <레이블 이름>
 continue <레이블 이름>
 */

for row in 0...5 {
    if row > 2 {
        break
    }
    print("\(row) was executed!")
}

for row in 0...5 {
    if row < 2 {
        continue
    }
    print("executed data is \(row)")
}

outer : for i in 1...5 {
    inner : for j in 1...9 {
        if(j==3) {
            break outer
        }
        print("\(i) X \(j) = \(i*j)")
    }
}
