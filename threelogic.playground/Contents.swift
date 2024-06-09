import UIKit
//
//let height = 150
//
//var nickname = (height > 185) ? "long" : "short"
//print(nickname)
//
//
//let species = "시츄"
//
//switch species {
//case "말티즈" : 
//    print("말티즈입니다.")
//case "시츄" :
//    print("시츄입니다.")
//    //break 브레이크를 하게되면 멈추게 된다.
//default :
//    print("강아지 입니다.")
//}

//점수 분배기
//0~50 = c
//50~80 = b
//80~100 = a
let score = 75

//switch score {
//case 0 <= score && score <= 50:
//    print("c")
//case 50 < score && score <= 80:
//    print("b")
//case 80 < score && score <= 100:
//    print("a")
//}

//switch 구문에서는 범위 조건을 사용할 수 없다. 대신 범위 연산자를 사용해야 한다. ex) ... ..<

switch score {
case 0...50:
    print("c")
case 51...80:
    print("b")
case 81...100:
    print("a")
default :
    print("F")
}


//enum Day{
//    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
//}
//
//func activities(for day: Day){
//    switch day{
//    case.monday:
//        print("월요일입니다.")
//    case.tuesday:
//        print("화요일입니다.")
//    case.wednesday:
//        print("수요일입니다.")
//    case.thursday:
//        print("목요일입니다.")
//    case.friday:
//        print("금요일입니다.")
//    case.saturday:
//        print("토요일입니다.")
//    case.sunday:
//        print("일요일입니다.")
//    }
//}
//activities(for: .monday)
//activities(for: .sunday)
//activities(for: .tuesday)


//for 각 값의 변수 이름 in 순회할 수 있는 타입 { 내부 로직}

let alphabets: [String] = ["a","b","c","d"]

for character in alphabets {
    print(character)
}
print(alphabets)


let students = ["Tom" : 2, "Harry" : 4, "Sarah" : 1]

for (name, grade) in students {
    print("이름은 \(name) 학년은 \(grade)학년이다." )
}

let lastName : [String] = ["신","김","박","이"]

var index :  Int = 0
while index < 4 {
    print(lastName[index],[index])
        index += 1
}

 
