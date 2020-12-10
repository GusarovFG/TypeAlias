import UIKit
import Foundation

var optionalOne: String? = nil
var optionalTwo: Int? = 21
var optionalThree: Bool? = false

func extractionOptional(_ a: Any?) {
    if a == nil {
        print("Значение отсутствует")
    } else {
        let b = a!
        print("Значение ровно \(b)")
    }

}

extractionOptional(optionalOne)
extractionOptional(optionalTwo)
extractionOptional(optionalThree)
