//
//  Preview.swift
//  UICollectionViewCompositionalLayout
//
//  Created by Alex Gurin on 8/25/19.
//

import SwiftUI

struct CollectionRepresentable: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        return HeaderFooterViewController().view
    }

    func updateUIView(_ view: UIView, context: Context) {

    }
}

struct CollectionPreview: PreviewProvider {
    static var previews: some View {
        CollectionRepresentable()
    }
}
