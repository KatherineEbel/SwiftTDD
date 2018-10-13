//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Katherine Ebel on 10/12/18.
//  Copyright © 2018 Katherine Ebel. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
  var vc: ViewController!
    override func setUp() {
      super.setUp()
      vc = ViewController()
    }

    override func tearDown() {
      vc = nil
    }

  func testNumberOfVowelsWhenPassedDominikReturnsThree() {
    let string = "Dominik"
    let numberOfVowels = vc.numberOfVowels(in: string)
    XCTAssertEqual(numberOfVowels, 3, "should find 3 vowels in Dominik")
  }

  func testMakeHeadlineReturnsStringWithEachWordStartCapital() {
    let input = "this is A test headline"
    let expectedOutput = "This Is A Test Headline"

    let headline = vc.makeHeadline(from: input)
    XCTAssertEqual(headline, expectedOutput)
  }

  func testMakeHeadlineReturnsStringWithEachWordStartCapital2() {
    let input = "Here is another Example"
    let expectedOutput = "Here Is Another Example"
    let headline = vc.makeHeadline(from: input)
    XCTAssertEqual(headline, expectedOutput)
  }

}
