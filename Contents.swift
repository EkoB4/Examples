/*
Int : tam sayilar                                            tur belirtmek icin ":" kullanilir
 double : ondalik sayilar                                    var example :String
 String : dizeler
 Bool : true veya false degeri icin
 
 Constlar : Kesin degerli verilerdir. Neden kullaniliriz ? Mesela uygulama girisinde password istediginde daha once verilen degerle aynisi olmalidir .
 */

//if yapisi : if de dogru veya yanlis deger dondugunde cikti alabiliriz . If sadece true degeri doner

var ifex = 22
if (ifex == 23) {
    print("running")
}
//else yapisi : if yapisinda dogruyu dondurduk ustune simdi false durumu da dondurmeliyiz
else{
    print("this is wrong")
}

//Karsilastirma : Karsilastirilan degerler arasindaki iliskiyi boole olarak dondurecek bir yapi .
var firstNum = 1960

firstNum == ifex
print("equal")

firstNum >= ifex
print("this could be equal or firstnum > ifex")

firstNum <= ifex
print("this could be equal or ifex > firstum")

firstNum > ifex
print("firstnum bigger than ifex")

//B > b , A > a

//Else if : else durumunun aksine burada da bir islem belirtmeliyiz . Ve islemin sonunda else durumunu belirtmeliyiz .

var elsif : String = "work" ;

if elsif == "work"{
    print("test is work on backstage")
}else if  elsif == "crash"{
    print("test cannot work on backstage")
}else {
    print("Null")
}

/*Uclu kosullar : if else daha onceden kullandigimiz ifadelerdir peki bunlari kisaltmak ve daha derli bir kod yazmak mumkun mudur ? Bunu bize uclu kosullar gosterecektir.
(A?B:C) A->Kontrol edilecek kosul
        B->Kosul dogru ise basilir //TRUE
        C->Kosul yanlis ile basilir//FALSE */
//If else ornegi
var caseTest : Int = 99;

if caseTest == 99 {
    print("The number is correct")
}else if caseTest == 100{
    print("Number wrong")
}else{
    print("Unknown")
}

//Switch Statment: Switch belirli bir ifadenin birden cok duruma karsi kontrol edilmesidir bu da if else koduna nazaran daha derlidir
var bankMoney = 99;

switch bankMoney{
case 99 :
    print("everything ok!")
case 100 :
    print("its not correct!")
default :
    print("null")
}

//Switch Statement (Aralik eslestirme)

var allbestcommanders = 1923 ;

switch allbestcommanders {
case 1640...1688 :
    ("Fredrich Wilheim")
case 1688...1936 :
    ("Mustafa Kemal Ataturk")
case 1937...1973 :
    ("Ismet Inonu")
default :
    print("Mustafa Kemal Ataturk")
}

//Switch Compound Case:
var findFootballerswithOneCharecter : String = "e"

switch findFootballerswithOneCharecter {
case "e" , "f" , "g" :
    print("It will be Erling Haaland or Federico Cheisa , Gareth Bale")
case "r" , "m" , "t" :
    print("It will be Cristiano Ronaldo or Lionel Messi , Taylan Antalyali")
default:
    print("null")
}

//Random number generator

let couplenumbers = Int.random(in: 1..<20)

print(couplenumbers)
//provisional value in swift
let randomnum = Int.random(in: 1..<30)

switch randomnum {
case randomnum where randomnum % 2 == 0:
    print("The number is double")
case randomnum where randomnum % 2 == 1:
    print("Number is single")
default:
    print("null")
}


