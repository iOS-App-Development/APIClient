import XCTest
@testable import APIClient

final class APIClientTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(APIClient().text, "Hello, World!")
    }
}
