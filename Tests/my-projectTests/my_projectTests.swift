import XCTest
@testable import my_project

final class my_projectTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(my_project().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
