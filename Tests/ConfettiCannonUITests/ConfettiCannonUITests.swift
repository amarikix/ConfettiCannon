import XCTest
@testable import ConfettiCannonUI

import SwiftUI

@available(iOS 13.0, *)
final class ConfettiCannonUITests: XCTestCase {
    @State var count = 0
    
    func testExample() {
        if #available(iOS 14.0, *) {
            onfettiCannonUI.ConfettiCannon(count:$count, confettiConfig: ConfettiConfig)
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

 
