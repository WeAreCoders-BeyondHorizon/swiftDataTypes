//
//  ViewController.swift
//  DataTypes
//
//  Created by Vidya Darade on 13/03/18.
//  Copyright © 2018 abc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // Int and UInt - this is used for whole numbers
    
    var int8 = Int8() // 1bye -127 to 127
    var uInt8 = UInt8()// 1byte 0 to 255
    var int32 = Int32()// 4bytes -2147483648 to 2147483647
    var uInt32 = UInt32()// 4bytes 0 to 4294967295
    var int64 = Int64() // 8byte -9223372036854775808 to 9223372036854775807
    var uInt64 = UInt64() // 8 bytes 0 to 18446744073709551615
    var float = Float() // This is used to represent a 32bit floating point number and number with smaller decimal point 4 bytes 1.2E-38 to 3.4E+38
    var double = Double() // 8bytes This is used to represent a 64bit floating point number and used when floating point values must be very large
    
    var bool = Bool() // either true or false - default false which is 0
    
    var string = String() // string is an ordered collection of characters
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        print(int8)
        print(uInt8)
        print(int32)
        print(uInt32)
        print(int64)
        print(uInt64)
        print(float)
        print(double)
        print(bool)
        print(string) // \n
        
        int8 = 127
        uInt8 = 255
        int32 = 454545454
        uInt32 = 4294967295
        int64 = 9223372036854775807
        uInt64 = 18446744073709551615
        float = 1.2
        double = 123456.5678999
        bool = true
        string = "Data Types"
        
        print(int8)
        print(uInt8)
        print(int32)
        print(uInt32)
        print(int64)
        print(uInt64)
        print(float)
        print(double)
        print(bool)
        print(string)
        
    }



}

