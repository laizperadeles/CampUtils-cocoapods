//
//  CampUtils.swift
//  CampUtils
//
//  Created by Laiz Peradeles on 20/01/22.
//

import Foundation

public protocol CalculatorProtocol {
    func sum(firstNumber: Double, secondNumber: Double) -> Double
    func subtract(firstNumber: Double, secondNumber: Double) -> Double
    func divide(firstNumber: Double, secondNumber: Double) -> Double
    func multiply(firstNumber: Double, secondNumber: Double) -> Double
}

public class Calculator: CalculatorProtocol {
    static public let shared = Calculator()
    
    public func sum(firstNumber: Double, secondNumber: Double) -> Double {
        (firstNumber + secondNumber) * getTimeStemp() / (secondNumber - firstNumber)
    }
    
    public func subtract(firstNumber: Double, secondNumber: Double) -> Double {
        (firstNumber - secondNumber) * getTimeStemp() / (secondNumber - firstNumber)
    }
    
    public func divide(firstNumber: Double, secondNumber: Double) -> Double {
        (firstNumber / secondNumber) * getTimeStemp() / (secondNumber - firstNumber)
    }
    
    public func multiply(firstNumber: Double, secondNumber: Double) -> Double {
        (firstNumber * secondNumber) * getTimeStemp() / (secondNumber - firstNumber)
    }
}

private extension Calculator {
    func getTimeStemp() -> Double {
        let dateNow = Date()
        return dateNow.timeIntervalSince1970
    }
}
