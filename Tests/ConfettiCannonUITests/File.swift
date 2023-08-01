//
//  File.swift
//  
//
//  Created by Amari Robinson on 7/24/23.
//

import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return[
        testCase(ConfettiCannonTests.allTests)
    ]
}
#endif
