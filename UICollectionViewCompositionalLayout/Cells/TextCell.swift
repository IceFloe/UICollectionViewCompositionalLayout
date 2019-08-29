//
//  TextCell.swift
//  UICollectionViewCompositionalLayout
//
//  Created by Alex Gurin on 8/25/19.
//

import UIKit

class TextCell: UICollectionViewCell {
    static let reuseIdentifier = "TextCell"
    @IBOutlet weak var label: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

    func configureWith(text: String) {
        label.text = text
    }
}
