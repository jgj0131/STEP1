import UIKit

var str = "Hello, playground"

// 2단
var qwe : Int = 2
var answer : Int = 0

answer = qwe * 1
print(answer)

// for문을 활용한 구구단
var answer_for : Int

for i in 1..<10{
    answer_for = qwe * i
    print(answer_for)
}

// while문을 활용한 구구단
var j : Int = 1
var answer_while : Int
var qwe_while : Int = 3

while(j<10){
    answer_while = qwe_while * j
    print(answer_while)
    j = j + 1
}

// 이중 for문을 활용한 구구단
var answer2 : Int

for num in 2..<10{
    if (num % 2 == 1){
        print("====\(num)단====")
        for i in 1...9{
            answer2 = num * i
            print(answer2)
        }
    }
}

// 함수를 활용한 구구단
var gugudan = [Int].init(repeating: 0, count: 9)

for i in 1...gugudan.count {
    gugudan[i-1] = 2 * i
}
print(gugudan)

func gugu(number : Int){
    print(number * 9)
}

gugu(number : 4)
