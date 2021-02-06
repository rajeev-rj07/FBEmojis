//
//  FBEmojisTests.swift
//  FBEmojisTests
//
//  Created by Rajeev Kulariya on 06/02/21.
//

import XCTest
@testable import FBEmojis

class FBEmojisTests: XCTestCase {

  var fBEmojis: FBEmojis!

  override func setUp() {
    fBEmojis = FBEmojis()
  }

  func testAdd() {
      XCTAssertEqual(fBEmojis.add(a: 1, b: 1), 2)
  }

}
