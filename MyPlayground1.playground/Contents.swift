import UIKit

//var greeting = "Hello, playground"
struct Profile {
    var fam,name,othc,email,password: String
}
class Chel{
    var user = Profile(fam:"Gerasimova", name:"Elena", othc:"Vladimirovna",email: "elena87bratsk@mail.ru", password: "1234")

    func chec (email:String,password:String)->String{ //авторизация
        if self.user.email==email && self.user.password == password {
        return "Пользователь авторизован"
    }
    else {
        return "Пользователь не авторизован"
    }
}
    func registr (fam:String, name:String, otch: String, email:String, password:String, password2:String) -> String {
        
        
        if password == password2 {
            user = Profile(fam: fam, name: name, othc: otch, email: email, password: password)
            return "Пользователь зарегестрирован"
            
        }
        else
        {
            return "Пароль не верен"
        }
    }}

let chel = Chel() //создаем экземпляр класса

print(chel.registr(fam: "ger", name: "ger", otch: "ger", email: "ger@gmail.com", password: "321", password2: "321"))





