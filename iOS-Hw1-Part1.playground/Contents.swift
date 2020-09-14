/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = myWeight + Int(FriendWeight)


var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "laila"
var lastName1 = "alkhawari"
var email1 = "layla.alk03@gmail.com"
var phoneNumber1 = "99063641"
var age1 = 17
var country1 = "kuwait"
var area1 = "alshuhada"
var password = "L2003"
var isKuwaiti = true

//Person 2
var firstName2 = "ahmad"
var lastName2 = "alkhawari"
var email2 = "ahmad.gmail.com"
var phoneNumber = 12345678
var age2 = 23
var country2 = "USA"
var area2 = "philly"
var password2 = "123abc"
var isKuwaiti2 = false

//Person 3
var firstName3 = "sara"
var lastName3 = "alkhawari"
var email3 = "sara.yahoo.com"
var phoneNumber3 = 00000000
var age3 = 25
var country3 = "italy"
var area3 = "alshuhada"
var password3 = "456cde"
var isKuwaiti3 = true
/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
 
 */

 //part1

//مقارنة معلومات بين الاشخاص

(firstName1) == (firstName2)
(lastName1) == (lastName3)

//بحسب الحروف بالابجدية
(firstName3) > (firstName2)

(age1) < (age2)
(age2) == (age3)

 //مقارنة الاعمار
(age1)==(age2)
(age1)==(age3)
(age2)==(age3)

//منطقة السكن
(area1)==(area2)
(area1)==(area3)
(area2)==(area3)

//عمر الـ18
var E = 18

(age1) > (E)
(age2) > (E)
(age3) > (E)
 
(age1) < (E)
(age2) < (E)
(age3) < (E)

//عمر الـ17
var SV = 17

(age1) == (SV)
(age2) == (SV)
(age3) == (SV)

(age1) != (SV)
(age2) != (SV)
(age3) != (SV)


//part2 (ios)
   
