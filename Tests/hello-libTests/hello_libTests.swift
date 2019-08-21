import XCTest
@testable import hello_lib

final class hello_libTests: XCTestCase {
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Hello.shared.text, "hello")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
