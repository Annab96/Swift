func printHello() {
    print("안녕하세요")
}

func sayHello() -> String {
    let returnValue = "안녕하세요"
    return returnValue
}

func printHelloWithName(name: String) {
    print("\(name)님, 안녕하세요")
}

func sayHelloWithName(name: String) -> String {
    let returnValue = "\(name)님, 안녕하세요"
    return returnValue
}

func hello(name: String?) {
    guard let _name = name else {
        return
    }
    print("\(_name)님, 안녕하세요")
}

let inputName = "홍길동"
printHelloWithName(name: inputName)
printHelloWithName(name: "홍길동")

func incrementBy(amount: Int, numberOfTimes: Int) {
    var count = 0
    count = amount * numberOfTimes
}

func getIndvInfo() -> (Int, String) {
    let height = 180
    let name = "꼼꼼한 재은씨"
    
    return (height, name)
}

func getUserInfo() -> (Int, Character, String) {
    let gender : Character = "M"
    let height = 180
    let name = "꼼꼼한 재은씨"
    
    return (height, gender, name)
}

var uInfo = getUserInfo()
uInfo.0
uInfo.1
uInfo.2

var (a,b,c) = getUserInfo()
a
b
c

var (height, _, name) = getUserInfo()

func getUserInfo1() -> (h: Int, g: Character, n: String) {
    let gender : Character = "M"
    let height = 180
    let name = "꼼꼼한 재은씨"
    
    return (height, gender, name)
}

var result = getUserInfo1()

result.h
result.g
result.n

typealias infoResult = (Int, Character, String)

func getUserInfo2() -> infoResult {
    let gender : Character = "M"
    let height = 180
    let name = "꼼꼼한 재은씨"
    
    return (height, gender, name)
}

let info = getUserInfo2()

info.0
info.1
info.2


