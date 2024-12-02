//
//  SortByPriceLowToHigh.swift
//  DesignPatternProject
//
//  Created by Burak Köse on 27.11.2024.
//

import Foundation

class SortByPriceLowToHigh: SortStrategy {
    func sort(_ products: [Product]) -> [Product] {
        return products.sorted { $0.price < $1.price }
    }
}
