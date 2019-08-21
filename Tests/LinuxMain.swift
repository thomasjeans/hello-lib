import XCTest

import hello_libTests

var tests = [XCTestCaseEntry]()
tests += hello_libTests.allTests()
XCTMain(tests)
