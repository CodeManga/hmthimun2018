//
//  Service.swift
//  hmthimun2018
//
//  Created by Hilton MTHIMUNYE on 2018/10/12.
//  Copyright © 2018 Hilton MTHIMUNYE. All rights reserved.
//

import Foundation

public class Service {
    private init(){}
    public static func printArrDict(data: [Any]) {
        for d in data {
            print(d)
        }
    }
    public static func printArrString(data: [String]) {
        for d in data {
            print(d)
        }
    }
    public static func printArrInt(data: [Int]) {
        for d in data {
            print(d)
        }
    }
}
