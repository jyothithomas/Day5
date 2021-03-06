//
//  Person.swift
//  Day5
//
//  Created by MacStudent on 2020-02-10.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

enum Gender {
    case MALE, FEMALE, OTHER
}

class Person: DisplayDelegate
{
  
    
    var id: Int
    var name: String
    var gender: Gender
    var birthDate: Date?
    var age: Int
    {
        return 0
    }
    
    init(id:Int, name:String, gender: Gender, birthDate: Date) {
        self.id = id
        self.name = name
        self.gender = gender
        self.birthDate = birthDate
        
    }
    
    init(id:Int, name:String, gender: Gender) {
        self.id = id
        self.name = name
        self.gender = gender
        
    }
    func display() {
        print("ID:          :\(self.id)")
         print("Name:        :\(self.name)")
         print("Gender:      :\(self.gender)")
        if let d = self.birthDate
        {
         print("BirthDate:    : \(d)")
            print("Age:\(self.age)")
        } else {
            print("-- No Birthdate Found")
        }
         print("ID: \(self.id)")
        
          
      }
}
