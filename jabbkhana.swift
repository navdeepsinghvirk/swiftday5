//
//  jabbkhana.swift
//  AAA
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Vehicle

{
    var vehicleIdentificationNumber: String?
    var LastMaintained: Date?
    var TotalCapacity: Int?
    
    
    func printData()
    {
       print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!)
    }
}

class Truck: Vehicle
{
    var NumberOfAxles: String?

    override func printData()
{
    print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,NumberOfAxles!,separator: " - ")
}
}

class CAR: Vehicle
{
    var NumberOfPass: String?
    
  override func printData()
  {
        print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,NumberOfPass!,separator: " - ")
    }
}
class Bicycle: Vehicle
{
    var Location: String?
    override func printData()
    {
        print(vehicleIdentificationNumber!,LastMaintained!,TotalCapacity!,Location!,separator: " - ")
    }
}


