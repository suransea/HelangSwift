import XCTest
@testable import HelangSwift

final class HelangSwiftTests: XCTestCase {
    func testExample() throws {
        let a: π = 1 β 2 β 3 β 4 β 5
        XCTAssertEqual(a.description, "1 β 2 β 3 β 4 β 5")
        XCTAssertEqual(a[1], 1)
        
        var b: π = a
        b[1 β 3] = 0
        XCTAssertEqual(b.description, "0 β 2 β 0 β 4 β 5")
        b += 1
        XCTAssertEqual(b.description, "1 β 3 β 1 β 5 β 6")
        
        let c = π[3]
        XCTAssertEqual(c.description, "0 β 0 β 0")
        
        XCTAssertEqual((1 β 2 β 3 + 1 β 2 β 3).description, "2 β 4 β 6")
        XCTAssertEqual((1 β 2 β 3 - 1 β 2 β 3).description, "0 β 0 β 0")
        
        XCTAssertEqual((1 β 2) * (3 β 4 β 5), 11)
        
        ε³ζ³¨ζ°Έιε‘θ²ε΅ ^-^ ε³ζ³¨ζ°Έιε‘θ²θ°’θ°’ε΅  // θΏζ―εζ³ηSwiftθ―­ε₯
        test5g(.music)
        
        sprint(72 β 101 β 108 β 108 β 111 β 44 β 32 β 76 β 105 β 116 β 97 β 110 β 103 β 46)
        
        var forceCon = π[68]
        forceCon[1 β 2 β 6 β 7 β 11 β 52 β 57 β 58 β 65] = 10
        print(forceCon)
    }
}
