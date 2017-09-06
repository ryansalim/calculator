//
//  main.swift
//  calculator
//
//  Created by admin on 9/5/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import Foundation

print("Income:")

if let income = readLine() {
    
    let tax = readLine() ?? ""
    let doubleTax = Double(tax) ?? 0
    let totalTax = (Double(income) ?? 0) * doubleTax
    print("Tax: \(totalTax)")
    print("Your nett income is: \((Double(income) ?? 0) - totalTax)")
    
}
