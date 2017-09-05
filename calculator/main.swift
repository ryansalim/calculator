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
    
    let tax = (Double(income) ?? 0) * 0.1
    print("Tax: \(tax)")
    print("Your nett income is: \((Double(income) ?? 0) - tax)")
    
}
