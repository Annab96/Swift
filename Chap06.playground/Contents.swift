let v = Int("123")
print(v)

var optInt : Int?
optInt = 3

var optStr : String?
optStr = "Swift"

var optArr : [String]?
optArr = ["C", "JAVA", "Objective-C", "SmallTalk"]

var optDic : [String : Int]?
optDic = ["국어" : 94, "수학":88, "영어":96]

print("옵셔널 자체의 값 : \(optInt)")
print("!로 강제 해제한 값 : \(optInt!)")

var str = "123"
var intFromStr = Int(str)

if intFromStr != nil {
    print("값이 변환되었습니다. 변환된 값은 \(intFromStr!)입니다")
} else {
    print("값 변환에 실패하였습니다")
}

str = "Swift"
intFromStr = Int(str)

if intFromStr != nil {
    print("값이 변환되었습니다. 변환된 값은 \(intFromStr!)입니다")
} else {
    print("값 변환에 실패하였습니다")
}

/*
 intFromStr!=nil
 1) (intFromStr)!=(nil) -> 원래 의도한 대로 intFromStr 변수와 nil의 비교
 2) (intFromStr!)=nil -> intFromStr 변수의 옵셔널 강제 해제 + nil 값의 할당
 */

if let intFromStr = Int(str) {
    print("값이 변환되었습니다. 변환된 값은 \(intFromStr)입니다")
} else {
    print("값 변환에 실패하였습니다")
}

func intStr(str: String){
    guard let intFromStr = Int(str) else {
        print("값 변환에 실패하였습니다")
        return
    }
    print("값이 변환되었습니다. 변환된 값은 \(intFromStr)입니다")
}

var capital = ["KR":"Seoul", "EN":"London", "FR":"Paris"]

print(capital["KR"])
print(capital["KR"]!)

let OptInt = Int("123")

if((OptInt!) == 123){
    print("OptInt == 123")
} else {
    print("OptInt != 123")
}

if(OptInt == 123) {
    print("OptInt == 123")
} else {
    print("OptInt != 123")
}

let tempInt = Int("123")

tempInt == 123
tempInt == Optional(123)
tempInt == 123
tempInt == Optional(123)

var sstr: String? = "Swift Optional"
print(sstr)

var strr: String! = "Swift Optional"
print(strr)

/*
if(myDelegate != nil) {
    if([myDelegate respondsToSelector:@selector(scrollViewDidScroll:)]) {
        [myDelegate scrollViewDidScroll:myScrollView];
    }
}

myDelegate?.scrollViewDidScroll?(myScrollView)
 */
