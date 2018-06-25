import XCTest

import my_projectTests

var tests = [XCTestCaseEntry]()
tests += my_projectTests.allTests()
XCTMain(tests)