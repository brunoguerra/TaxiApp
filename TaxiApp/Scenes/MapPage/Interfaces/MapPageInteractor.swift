//
//  MapPageInteractor.swift
//  TaxiApp
//
//  Created by dede.exe on 14/10/17.
//Copyright © 2017 dede.exe. All rights reserved.
//

import Foundation

public protocol MapPageInput : class {
    func startLocation()
    func stopLocation()
    func getDrivers(at coordinate:Coordinate)
    func getAddress(at coordinate:Coordinate)
}

public protocol MapPageOutput : class {
    func fetchUserLocation(coordinate:Coordinate)
    func fetchDrivers(_ drivers:[Driver])
    func fetchAddres(_ address:Address?)
}
