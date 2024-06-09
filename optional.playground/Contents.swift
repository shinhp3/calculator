import UIKit

x = 1, y = 2, z = 3,

//변수 선언과 저장
//변수 : a
//자료형 : Int
var a: Int = 3 //변수를 선언하고 저장 (메모리공간이라는 a를 생성하고 동시에 데이터를 저장)
//타입이 왜 필요할까
//:Int 자료형이 붙어있으면 명시적으로 선언한다고 일반적으로 말함
var i: Int = 4
var j: Int = 3
//i = 3.4
//선언하고나서 한 가지 자료형만 사용해야하는 memory 공간이랑 관련이 되어있다
/*
Swift에서 사용하는 데이터타입
- 1) Int: 정수(Integer) -5,....0....,5 (1)
- 2) Float: 실수(부동소수점) Floating-point Number 6자리 소수점 0.123456 (2)
- 3) Double: 실수(부동소수점) 15자리 소수점(4)
- 4) Character: 문자(글자 한개)
- 5) String: 문자열
- 6) Bool: 참과 거짓
*/
let ch3:Character = " " //공백도 사용가능
type(of: ch3)
//타입을 기재하지 않고 값을 추론해서 저장하는 방식도 가능
//자료형이 보이지 않는건 타입추론이 가능하다
var number = 10
//타입의 안정성
let num5 = 10
let num6: Double = 12.4
let result = Double(num5) + num6
let result1 = num5 + Int(num6)
let name = "효범"
let name1 = "지연"
let message = name + name1  //효범 지연
let message1 = "welcom \(name)"
let price = 10000
let member = 10
let totalPrice = "\(number) total price is \(price * member)"
let longMessage = """
 dkjfla;sjfskldf
askldfjasdklfjklsd
asdklfjsdklfjsd;lk
alsdjdl;sjkf
"""
//변수
//a1 이라는 공간을 만들고 a1 안에 3을 넣는다
var a1 = 3 // 변수를 선언하면서 정수를 저장
var b = 100
a1 + b
//b = (a1 + a1) //..
b += a1
b = b + a1
//var / let , 한 줄로 이어서 사용이 가능하다
//일반적으로 한 줄 작성할 때 같은 자료형 + 같은 역할을 할 떄 모아서 작성을 합니다
let x = 1, y = 2, z = 3, z5:String = "hi"
var x1 = 1, y1 = 2, z1 = 3
//선언만 가능하다
var red, green, blue: Double
red
red = 10
green = 100
//x1 의 값은 2
x1 = y1 //2
x1 = z1
//상수 let
let name10 = "효범"
//name10 = "지연"
//효범
var name11 = name10
name11 = "지연"
//let 100 , 1000, 10000, 65

//연산자 * / :오른쪽을_가리키는_손_모양::피부톤-2: + - :오른쪽을_가리키는_손_모양::피부톤-2: >= < == != :오른쪽을_가리키는_손_모양::피부톤-2: && || :오른쪽을_가리키는_손_모양::피부톤-2: 삼항연산자 :오른쪽을_가리키는_손_모양::피부톤-2: +=, =
//접근 연산자
//.: 너네 공간안으로 침투한다
//() 없으면 변수(프로퍼티)
Int.max
Int.random(in: 1...3)
//123 중에 한 숫자만 랜덤으로 나온다
Int.random(in: 1..<3)
//1 2 중에 한 숫자만 랜덤으로 나온다
Int.random(in: 0...10)
//0~10 중에 한 숫자만 랜덤으로 나온다
var name100000 = "효범"
name100000.count

//얘는 초기화 :x:
//아래 두 변수는 선언만 한다
var address: String
var name: String
//초반부터 값을 채워넣지 못할 때는 이렇게 자료형만 선언을하고 값은 넣지 않는다
//초기화를 한다는 뜻은
//처음 값을 넣을 때 값을 초기화 한다라고 말을 해요
address = "jeju"
//값의 변경 / 대입
address = "japan"
//처음부터 값을 초기화가 필요한건 이미 정해진 값이 있을 때
//이미 값을 정해놓았을때 추후 변경해야될 값은 var 변경하지 않고 정말 값이 변하지 않을 땐 let
var coffe: String = "커피"
//:별:값이 생길 떄를 초기화 한다라고 말해요
var price: Int = 3000
//3000
print("\(coffe) 가격이 \(price) 입니다")
price += 1000
//4000
print("\(coffe) 가격이 \(price) 입니다")

var name = "효범"
//효범 == 지연
//굳이 else 사용하지 않아도 된다
//if / else if 로만 구현이 가능하다
if name == "지연" {
  print("name0 is \(name)")
} else if name == "종국" {
  print("name1 is \(name)")
} else if name == "효범" {
  print("name2 is \(name)")
}
//조건문은 반드시 결과가 참이나 거짓
var number = 10
if number < 10 {
  print("10 down")
} else if number == 10 {
  print("10인 경우 여기로 들어와서 출력된다")
} else { //11~....
  print("10보다 크다 그래서 11부터는 여기로 들어간다")
}
//if문에서 중요한 점 한가지
//순서가 중요하다
//성적 프로그램
//90-100 a
//80 -89
var score = 100
// 100 >= 80
if score >= 80 {
  print("80 score 이상입니다")
} else if score >= 90 {
  print("90 score 이상입니다")
} else { //80미만의 점수들이 여기 구문으로 들어갑니다
  print("80미만")
}
//:별:️올바르게 작성 한 번 해보기:별:️
// 100 >= 80
if score >= 80 {
  print("80 score 이상입니다")
} else if score >= 90 {
  print("90 score 이상입니다")
} else { //80미만의 점수들이 여기 구문으로 들어갑니다
  print("80미만")
}
if name == "지연" || score == 100 {
  print("조건 성립1")
}
if name == "효범" && score == 100 {
  print("조건 성립2")
}
if name == "효범" || score == 100 {
  print("조건 성립3")
}
if name == "지연" && score == 100 {
  print("조건 성립4")
}
//if문은 중첩 사용이 가능해요
var name1 = "지연"
if name == "효범" {
  print("\(name)")
  if name1 == "지연" {
    print("지연 맞는데")
  } else {
    print("지연 아닌데")
  }
}
var password: String = "12345678"
if password.count >= 6 {
  print("패스워드가 6자리 이상입니다 다시 설정해주세요")
}
password.count
name.count
"안녕하세요".count

//:별:️switch
//if문은 진짜 진짜 활용범위가 넓지만
//switch의 경우는 if문 보다 규격이 잡혀있는 상황에서 사용
//가위바위보 / 월화수목금토일 / 카카오네이버페이스북구글 /
var RPS: String = "가위" //묵 찌 빠
switch RPS {
case "가위" :
  print("1")
case "바위" :
  print("2")
case "보" :
  print("3")
default:
  break
}
var bool: Bool = false
//이럴때는 디폴트 값이 작성되지 않는다
switch bool {
case true:
  print("true")
case false:
  print("false")
}
//fallthrough keyword
var number = 10
print("넘버")
switch number {
case ..<10 :
  print("1")
  fallthrough
case 10:
  print("2")
  fallthrough
case 15:
  print("3")
  fallthrough
default:
  print("4")
}

//범위 연산자 / 패턴매칭 연산자 (참과 거짓의 결과가 나와요)
var num = 10
0...50 ~= num //~= : 0~ 50 사이에 10이 있냐 반환값이 true
51...100 ~= num //false
switch num {
case 0...50 :
  print("0...50") //1
  fallthrough   //:별:️fallthrough 키워드를 반드시 만나면 다음 케이스도 실행이 됩니다
case 51...100 :
  print("51...100")
default :
  print("???")
}
var rank = 1
switch rank {
case 1 :
  print("1")
case 2...20 :
  print("2")
default :
  break
}

var a = 7
//a의 변수를 b에 넣는다
let b = a // 바인딩을 한다
switch a {
case let c:
  print("number \(c)") //let c = a
default :
  break
}
//스위치문 where절
var number = 10
//이런 사칙연산이나 <= >= 대소비교 같은건 반드시 이렇게 let x ...바인딩을 한 다음에 where 절을 사용해서 활용할 수 있다
switch number {
case let x where x % 2 == 0 :
  print("\(x)")
case let x where x > 100 :
  print("100 up")
default:
  break
}
var isTrue: Bool = true
switch isTrue {
case true:
  break
case false:
  break
}

//if let 바인딩
var num: Int? = nil // nil - 값이없음 0이란 뜻도 아님
print(num)
//let b = a // 바인딩을 한다
//좌측에 있는 num
//
if let num = num {
  print(num)
}
//강제로 옵셔널 벗겨내는거 : nil인경우에 강제로 벗겨내려면 에러가 남
//:경고:nil
//__lldb_expr_105/py.playground:422: Fatal error: Unexpectedly found nil while unwrapping an Optional value
//num!
//옵셔널 값을 보통 언제 사용할까???
//일반적으로 제가 생각했을 때
//주소 / 이름
var address: String
//py.playground:412:7: note: explicitly cast to 'Any' with 'as Any' to silence this warning
//print(num)
//   ^~~
//     as Any
//
//error: py.playground:432:1: error: variable 'address' used before being initialized
//address
//^
//
//py.playground:430:5: note: variable defined here
//var address: String
//  ^
//address
var address1: String?
if address1 == nil {
  print("주소를 입력해주세요")
} else {
  print("주문 완료")
}
//guard let 바인딩 : 함수내부에서 사용해야함
func example() {
//  guard let address1 = address1 {
//    print("print")
//  }
//  if let address2 = address1 {
//
//  }
  //guard : 문지기 역할 초반에 사용
  //if let 중반에 변수를 불러왔는데 옵셔널 값일 때 사용하는거 같습니다
}

//이름이 매겨지지 않은(Int, Int자료형을 선언하지 않는) 튜플도 있는데 간혹 사용한느 경우도 있다
let number: (Int, Int) = (1,2)
//:별:️이름이 매겨지지 않은 튜플
let info = ("내이름", "주소", 100, 10) //자기 마음대로 선언은 가능해도 만들어질 때 바로 결정이 되기 때문에 추가나 / 삭제
//:별:️이름이 매겨진 튜플
let swift = (language: "swift", version: 15)
var num = 10
//보통 변수로 선언하면 변경 -> 튜플의 경우에는 삭제나 추가 기능이 없어요
//접근하는 방법
info.0
info.3
info.2
info.1
//접근방법이 좀 더 명확해진다
//내가 어떤걸 접근할 지 쉽게 알 수 있습니다
swift.language
swift.version
swift.0
swift.1
//튜플을 하나씩 분해?... 도 가능해요
let numbers = (1, 2, 3, 4)
let (one, two, three, four) = numbers
one
two
three
four
//일단 앞에서 판단을 하고 동일하다고 생각하면 다음으로 넘어가서 비교합니다
(1, "swift") < (2, "swift")
("swift", 2) > ("Apple", 4)
//튜플은 스위치문에서 사용이 가능해요
//:별:️이름이 매겨진 튜플
let swift1 = (language: "swift", version: 15)
if swift1.language == "swift" || swift1.version == 15 {
}
switch swift1 {
case (let language, let version):
  print(language)
  print(version)
case ("swift", let version):
  print(version)
}
//example
var points = (0,50)
switch points {
  // x / y 축에 있으면 출력해달라는 경우
  //
case (let distance, 0) :
  print("csdfsdf")
case (0, let distance) :
  print("x / y 축에 있으면 출력해달라는 경우이고 0,0에서 \(distance)만큼 떨어져있다")
default :
  print("축위에 없다")
}
var points1 = (0, 10)
switch points1 {
  // x / y 축에 있으면 출력해달라는 경우
case (let x, let y) where x == y :
  print("1차함수 그래프 위에 있다")
case let(x, y) where x == -y :
  print("y = -x 1차 함수 그래프 위에 있다")
case let (x, y):
  print("나머지 경우")
}




var name: String
//print(name)
//아무것도 선언하지 않아도 nil이 들어가있다
//그래서 굳이 초기화하기전에 nil을 작성하지 않아도된다
//옵셔널은 상수로 선언할 수없어요 -> 반드시 값으로 변할 수 있는 타입이기때문에 반드시 변수로 선언해야합니다
var name1: String?
var name3: String? = "joo"
var name4 = name3
print(name4) // Optional("joo")
print(name1)
//정식문법
var num2: Optional<Int> = 0
//옵셔널 타입끼리 연산이 불가해요
//옵셔널을 안전하게 사용하기 위해서 추출하는 방법(벗겨낸다)
//1 - 강제 추출
//!
//nil 사용하면 오류납니다
//:경고:error: Execution was interrupted, reason: EXC_BAD_INSTRUCTION (code=EXC_I386_INVOP, subcode=0x0).
//name1!
//2 -if
if name1 != nil {
  print("name is \(name1!)")
}
//if let / guard let
//if let - 중간 구문 / 앞 구문에서 절대 사용하지 않음
//guard let - 문지기 역할이라서 보통 앞에서 많이 사용합니다
//회원가입이나 상품구매할때 개인정보 누락되어있는데 확인버튼 누를려고하면 누락된 부분 채워달라고 팝업창
func example() {
  guard let name = name3 else {
    print("이름을 입력해주세요")
    return }
  //if let ... (x)
  print(name)
  if let name3 = name3 {
    print(name3)
    print(name3)
  }
}
//닐코어레싱 ??
var nickName: String?
//nickname에서 값이 없으면 오른쪽의 이름없음을 사용하겠다 라는 뜻입니다
var userName = nickName ?? "이름없음"


import UIKit
//클래스
class Calculator {
 //메서드
 //firstNum: Int, secondNum: Int -> 프로퍼티 / 매개변수
 func add (firstNum: Int, secondNum: Int) -> Int{
  return firstNum + secondNum
 }
 //-> Int : return 반환값
 func sub (firstNum: Int, secondNum: Int) -> Int{
  //return value
  return firstNum - secondNum
 }
 func multi (firstNum: Int, secondNum: Int) -> Int{
  return firstNum * secondNum
 }
 func devide (firstNum: Int, secondNum: Int) -> Int{
  return firstNum / secondNum
 }
}
//내가 하나 생성할게
let calculator = Calculator() //101호
let calculator1 = Calculator() //102호
let calculator2 = Calculator() //103호
let calculator3 = Calculator()
let calculator4 = Calculator()
let firstNum = 9
let secondNum = 10
let addValue = calculator.add(firstNum: firstNum, secondNum: 10)
print(addValue) //19













































