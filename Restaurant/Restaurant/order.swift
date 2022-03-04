//
//  order.swift
//  Restaurant
//
//  Created by Abdullah on 26/02/2022.
//

import UIKit

extension Array where Element: Equatable {
  func uniqueElements() -> [Element] {
    var out = [Element]()

    for element in self {
      if !out.contains(element) {
        out.append(element)
      }
    }

    return out
  }
}
//

