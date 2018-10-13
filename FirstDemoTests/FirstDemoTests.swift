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
  let vc: ViewController
    override func setUp() {
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
    let string = "this is A test headline"
    let headline = vc.makeHeadline(from: string)
  }

}
