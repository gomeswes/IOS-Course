//
//  Is_it_primeTests.swift
//  Is it primeTests
//
//  Created by Wesley on 6/12/15.
//  Copyright (c) 2015 Wesley. All rights reserved.
//

import UIKit
import XCTest
import Is_it_prime

class Is_it_primeTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
    
    func testNumber_IsNotPrime(){
        var target = Number(numberInit:0)
        var actual = target.isItPrime()
        XCTAssertFalse(actual, "Pass")
        
    }
    
    func testNumber_IsPrime(){
        var target = Number(numberInit:7)
        var actual = target.isItPrime()
        XCTAssert(actual, "Pass")
    }
    
}
