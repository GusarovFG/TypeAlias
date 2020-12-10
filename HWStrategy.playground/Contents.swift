import UIKit



class Sport {
    var sportStrategy: SportStrategy?
    
    func goingSport(){
        print("Мой любимый вид спорта - \(sportStrategy!.kingOfSport)")
    }
    
}

protocol SportStrategy {
    var kingOfSport: String { get set }

}
class Cycling: SportStrategy {
    var kingOfSport: String = "велоспорт"
}

class Boxing : SportStrategy {
    var kingOfSport: String = "бокс"
}

class FootBall: SportStrategy {
    var kingOfSport: String = "футбол"
        
    
}

var sportLover = Sport()
sportLover.sportStrategy = Boxing()
sportLover.goingSport()
