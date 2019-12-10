//변수
var vValue = 3
vValue = 7

//상수
let cValue = 3
// cValue = 7 (X)

//변수의 선언 및 초기화
var intValue = 3
var strValue = "Hello world"

//새로운 값으로 변경
// intValue = "안녕하세요" (X)
// strValue = 100 (X)

class Wedding{
    func add(man: Int, woman: Int) -> Int {
        return man + woman
    }
}

var james = 3
var sofia = james + 5

var w = Wedding()
print(w.add(man: james, woman: sofia))

Int.max
Int.min

Int64.max
Int64.min

Int32.max
Int32.min

Int16.max
Int16.min

Int8.max
Int8.min

typealias Float32 = Float
typealias Float64 = Double

//Bool 타입 저장 변수
var close = true

//Bool 타입 저장 상수
let success = true
let fail = false

//String 타입 저장 변수
var projectname = "iOS study"

//String 타입 저장 상수
let language = "swift"

//Character 타입 저장 변수
var firstLetter : Character = "s"

//Character 타입 저장 상수
let lastLetter : Character = "t"

// 선언과 초기화를 동시에
var day = 7

// 선언과 초기화를 분리
var year : Int // 선언
year = 1999 // 초기화

var stringValue = "문자열" // String 타입
var charValue : Character = "문" // Character 타입

var stmt = "꼼꼼한 재은씨의 키는"
var height = 185

var heightStmt = stmt + String(height)

//상수와 변수를 정의
let name = "꼼꼼한 재은씨"
let year_1 = 2014
let month = 10
let day_1 = 1

// 문자열 템플릿을 사용한 문자열 결합
let profile = "\(name)는 \(year_1)년 \(month)월 \(day_1)일에 출간되었습니다."
print(profile)

// 상수 정의
let apple = 3
let banana = 2
let orange = 4

// 출력할 구문을 문자열 템플릿으로 구성
let desc = "과일은 총 \(apple+banana+orange)개입니다."
print(desc)

let result = "1부터 5까지의 숫자의 합은 \(1+2+3+4+5)입니다."
print(result)

let poem = "계절이 지나가는 하늘에는 "
    + "가을로 가득 차 있습니다. "
    + "나는 아무 걱정도 없이 가슴 속의 별들을 "
    + "다 헬 듯 합니다"

let poem_1 = "계절이 지나가는 하늘에는 \n"
    + "가을로 가득 차 있습니다. \n"
    + "나는 아무 걱정도 없이 가슴 속의 별들을 \n"
    + "다 헬 듯 합니다"

let poem_2 = """
계절이 지나가는 하늘에는
가을로 가득 차 있습니다.
나는 아무 걱정도 없이 가슴 속의 별들을
다 헬 듯 합니다
"""

// 산술연산자 테스트
let a = 10
let b = 2

// 단항 연산자
-a
-b

// 이항 연산자
a + b
a - b
a * b
a / b
a % b

for row in b...a{
    row
}
