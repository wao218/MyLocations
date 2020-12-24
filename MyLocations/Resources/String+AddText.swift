//
//  String+AddText.swift
//  MyLocations
//
//  Created by Wesley Osborne on 12/23/20.
//

import Foundation

extension String {
  mutating func add(text: String?, separatedBy separator: String = "") {
    if let text = text {
      if !isEmpty {
        self += separator
      }
      self += text
    }
  }
}
