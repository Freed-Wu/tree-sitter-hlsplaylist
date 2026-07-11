import XCTest
import SwiftTreeSitter
import TreeSitterHlsplaylist

final class TreeSitterHlsplaylistTests: XCTestCase {
    func testCanLoadGrammar() throws {
        let parser = Parser()
        let language = Language(language: tree_sitter_hlsplaylist())
        XCTAssertNoThrow(try parser.setLanguage(language),
                         "Error loading Hlsplaylist grammar")
    }
}
