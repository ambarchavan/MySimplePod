//
//  String+Extensions.swift
//  MySimplePod
//
//  Created by Macbook on 21/02/19.
//

import Foundation

extension String {
    func firstCharacterCapitalized() -> String {
        return prefix(1).uppercased() + dropFirst()
    }
}
