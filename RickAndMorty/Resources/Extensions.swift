//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Umut Şenol on 5.05.2024.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
