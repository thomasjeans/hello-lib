import XCTest
@testable import hello_lib

final class hello_libTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(hello_lib().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
