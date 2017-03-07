
import XCTest
@testable import Regex

class RegexTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIssue1ShouldntCrash() {
        let regex = Regex(pattern: "(a)|b")
        
        XCTAssertNotNil(regex)
        let match1 = regex?.matches("a")     // Captures "a"
        let match2 = regex?.matches("b")     // Matches "b", no capture
        
        XCTAssertEqual(match1?.count, 1)
        
        XCTAssertEqual(match1?.first?.matchedString, "a")
        XCTAssertEqual(match1?.first?.captureGroups.count, 1)
        XCTAssertEqual(match1?.first?.captureGroups.first, "a")
        
        XCTAssertEqual(match2?.count, 1)
        
        XCTAssertEqual(match2?.first?.matchedString, "b")
        XCTAssertEqual(match2?.first?.captureGroups.count, 0)
    }
    
}
