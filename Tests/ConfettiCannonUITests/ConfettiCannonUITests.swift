import XCTest
@testable import ConfettiCannonUI

import SwiftUI

@available(iOS 13.0, macOS 11.0, *)
final class ConfettiCannonUITests: XCTestCase {
    @State var count = 0
    
    func testExample() {
        if #available(iOS 14.0, macOS 11.0, *) {
            if #available(iOS 15.0, macOS 11.0, *) {
                ConfettiCannonUI.ConfettiCannon(count:$count)
            } else {
                // Fallback on earlier versions
            }
        } else {
            // Fallback on earlier versions
        }
        Button("Animation"){
            self.count += 1
        }
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}

 
