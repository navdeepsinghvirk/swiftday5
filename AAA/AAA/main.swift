//
//  main.swift
//  AAA
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class Person
{
    var id: Int?;
    var name: String?
    
    init() {
        print("Person - constructor")
    }
    
    func displayPerson()
    {
        print(id!,name!)
    }
}

class Faculty : Person
{
    var salary: Double?
     override init()
     {
        super.init()
        print("Faculty-constructor")
        self.salary = 0.0
    }
    
    
    func displayFaculty()
    {
        print(salary!)
    }
    func printdata()
    {
        print(id!,name!,salary!,separator: " - ")
        
    }
    
}

class Manager : Person
{
    var departmentName: String?
    
    override init()
    {
        super.init()
        print("Manager-constructor")
    }
    
    func displayManager()
    {
        print(departmentName!)
    }
    func printdata()
    {
        print(id!,name!,departmentName!,separator: " - ")
        
    }
}


var p = Person()
p.id = 1
p.name = "Navdeep"
p.displayPerson()

var f = Faculty()
f.id = 1
f.name = "Virk"
f.salary = 2000.0
f.displayPerson()
f.displayFaculty()






