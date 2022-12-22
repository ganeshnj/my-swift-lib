import XCTest
@testable import Greeter

final class my_swift_libTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Greeter().text, "Hello, World!")
    }
}
