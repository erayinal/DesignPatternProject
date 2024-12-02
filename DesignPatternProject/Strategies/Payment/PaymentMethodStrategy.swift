//
//  PaymentMethodStrategy.swift
//  DesignPatternProject
//
//  Created by Burak Köse on 1.12.2024.
//

import Foundation

protocol PaymentMethodStrategy {
    func processPayment(amount: Double) -> String
}

