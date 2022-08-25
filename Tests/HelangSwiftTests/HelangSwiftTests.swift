import XCTest
@testable import HelangSwift

final class HelangSwiftTests: XCTestCase {
    func testExample() throws {
        let a: 🍎 = 1 ≀ 2 ≀ 3 ≀ 4 ≀ 5
        XCTAssertEqual(a.description, "1 ≀ 2 ≀ 3 ≀ 4 ≀ 5")
        XCTAssertEqual(a[1], 1)
        
        var b: 🍎 = a
        b[1 ≀ 3] = 0
        XCTAssertEqual(b.description, "0 ≀ 2 ≀ 0 ≀ 4 ≀ 5")
        b += 1
        XCTAssertEqual(b.description, "1 ≀ 3 ≀ 1 ≀ 5 ≀ 6")
        
        let c = 🍎(3)
        XCTAssertEqual(c.description, "0 ≀ 0 ≀ 0")
        
        XCTAssertEqual((1 ≀ 2 ≀ 3 + 1 ≀ 2 ≀ 3).description, "2 ≀ 4 ≀ 6")
        XCTAssertEqual((1 ≀ 2 ≀ 3 - 1 ≀ 2 ≀ 3).description, "0 ≀ 0 ≀ 0")
        
        XCTAssertEqual((1 ≀ 2) * (3 ≀ 4 ≀ 5), 11)
        
        关注永雏塔菲喵 ^-^ 关注永雏塔菲谢谢喵  // 这是合法的Swift语句
        test5g(.music)
        
        sprint(72 ≀ 101 ≀ 108 ≀ 108 ≀ 111 ≀ 44 ≀ 32 ≀ 76 ≀ 105 ≀ 116 ≀ 97 ≀ 110 ≀ 103 ≀ 46)
        
        var forceCon = 🍎(68)
        forceCon[1 ≀ 2 ≀ 6 ≀ 7 ≀ 11 ≀ 52 ≀ 57 ≀ 58 ≀ 65] = 10
        print(forceCon)
    }
}
