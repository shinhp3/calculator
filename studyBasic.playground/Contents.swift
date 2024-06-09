import UIKit

//삼항 연산자
// if else 문을 간소화 시킨 느낌
// a? b:c 여기서 a가 참이면 b를 거짓이면 c를 출력한다.

let money = 1000
var monthMoney = (money > 1000) ? "rich" : "no rich"
print(monthMoney)

// 변수 변수 이름 = 조건 ? true : false -> 여기서 ?를 조건에 바로 붙여 버리면 옵셔널 값으로 인식해 오류가 난다.

//---------------------------------------------------------------------------------------

//switch
//여러가지 선택지를 주고 그중 원하는 선택지를 누르면 그게 출력이 되는 방식

let quest = "완료"

switch quest{
case "실패" :
    print("퀘스트에 실패 하였습니다.")
case "완료" :
    print("퀘스트를 완료 하였습니다.")
default :
    print("오류입니다.")
}

//switch 문에는 꼭 마지막에 default값을 넣어줘야 한다.

//switch 에서의 break 와 fallthrough

let score = 80

switch score {
case 0...20 :                       //switch 문에서는 범위 조건을 사용 불가, 범위 연산자를 사용해야 한다.
    print("F 입니다.")                // 0...10 (0~10)
case 21...60 :
    print("C 입니다.")
    fallthrough                     //fallthrough를 넣게 되면 case가 맞는 이 구문 밑으로 싹 다 출력.
case 61...100 :
    print("A 입니다.")
    break                           //break 를 넣게 되면 여기서 멈춘다.
default :
    print("B 입니다.")
}

//---------------------------------------------------------------------------------------


