//
//  Extensions.swift
//  Calculator
//
//  Created by Berkan on 30.11.2022.
//

import Foundation

extension Double {
    var toInt: Int? {
        return Int(self)
    }
}

extension String {
    var toDouble: Double? {
        return Double(self)
    }
}

extension FloatingPoint {
    var isInteger: Bool { return rounded() == self}
}
