//
//  Extensions.swift
//  NetflixClone
//
//  Created by melih arik on 11/29/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
