//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// StreamMapTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension StreamMapTests {

   @available(*, deprecated, message: "not actually deprecated. Just deprecated to allow deprecated tests (which test deprecated functionality) without warnings")
   static var allTests : [(String, (StreamMapTests) -> () throws -> Void)] {
      return [
                ("testContainsSmall", testContainsSmall),
                ("testContainsLarge", testContainsLarge),
                ("testCanForEach", testCanForEach),
                ("testCanMutatingForEach", testCanMutatingForEach),
                ("testCanFindElements", testCanFindElements),
                ("testRemoval", testRemoval),
                ("testModifySpecificValue", testModifySpecificValue),
                ("testDroppingAllStreamIDsGreaterThanLinear", testDroppingAllStreamIDsGreaterThanLinear),
                ("testDroppingAllStreamIDsGreaterThanBinarySearch", testDroppingAllStreamIDsGreaterThanBinarySearch),
           ]
   }
}

