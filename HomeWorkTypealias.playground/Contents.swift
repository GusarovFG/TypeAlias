import UIKit
import Foundation


typealias VoidClose = () -> Void
typealias ReturnClose = () -> (String)
typealias TakeClose = (Int, Int) -> Void
typealias TakeAndReturnClose = (String, Int) -> (String)

var closeOne: VoidClose = {
    print("Hello World!")
}

var closeTwo: ReturnClose = { () -> (String) in
    return "Hello World!"
}

var closeThree: TakeClose = { (a: Int, b: Int) in
    let c = a + b
    print(c)
}

var closeFour: TakeAndReturnClose = { (a: String, b: Int) -> (String) in
    let c = a + "\(b)"
    return c
    
}


