//
//  Student.swift
//  Day5
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Student: Person
{
    lazy var marks = [String: Double]() // DICTIONARY ///////////////
    var total: Double
    {
        return self.calculateTotal()
    }
    
    var per: Double
    {
        return self.calculatePercentage()
    }
    var result: String
    {
        return "PASS"
    }
    
    private func calculateTotal() -> Double
    {
        var t = 0.0
        for m in self.marks
        {
            t = t + m.value
        }
        return t
    }
    
    private func calculatePercentage() -> Double
    {
        return self.total/Double(self.marks.count)
    }
}
