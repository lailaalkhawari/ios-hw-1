import UIKit


//: # 1️⃣ السؤال الاول
/*:
 #
1.1) قم بكتابه مصفوفه array  تحتوي على طعامك المفضل🌮🍜🍔🍟
 ##
 1.2) بستعمال عمليات المصفوفه قم باضافه بيتزا🍕 الي مصفوفه طعامك المفضل
 ##
 1.3) قم بطباعه العنصر الاول من المصفوفه
 ##
 1.4) قم بطباعه المصفوفه باستخدام for-in-loop
 ##
 1.5) استعمل if statement , اذا كانت المصفوفة تحتوي على بيتزا قم بطباعه "yumm Pizza🍕😋"

*/
var favFood = ["pasta" , "apple" , "marag bamya" , "icea cream"]
favFood += ["pizza"]
print(favFood[0])
for food in favFood {
    print(food)
    if food == "pizza"  {
        print("yummm pizza")
    }
}


//: # 2️⃣  السؤال الثاني
var numbers = [1,2,3,4,5,6,7,8,9,10]
var evenNumbers : [Int] = []
for number in numbers{
    print(numbers)
    if number % 2 == 0 {
        print(numbers)
        evenNumbers.append(number)
    }
}


//: # 3️⃣  السؤال الثالث
/*:
##
 ستقوم بعمل جدول الضرب من 1 الي 5
#
 استعمل خارجيه for-in-loop و داخلها for-in-loop داخليه
  
 #
  الخارجيه تدور من 1 الي 5
 #
   الداخليه تدور من 1 الي10

 #
 1x1 = 1 مثال loop قم بطباعه الناتج لكل

 
 */
for five in 1...5{
    for ten in 1...10{
        print("\(five) X \(ten) = \(five*ten)")
        
    }
}
// bounus 
for square in 1...4{
    print("******")
}

