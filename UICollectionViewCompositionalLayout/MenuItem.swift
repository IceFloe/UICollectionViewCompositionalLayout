//
//  MenuItem.swift
//  UICollectionViewCompositionalLayout
//
//  Created by Alex Gurin on 8/25/19.
//

import UIKit

enum MenuItem: String, CaseIterable {
    case list = "List"
    case edgedList = "Edged List"
    case estimatedList = "Estimated List"
    case estimatedGrid = "Estimated Grid"
    case complexGroup = "Complex Group"
    case ortho = "Orthogonal Collection"
    case checkMarkGrid = "Checkmark Grid"
    case headerFooter = "Header & Footer"
    case backgroundSection = "Background Section"

    var viewController: UIViewController {
        switch self {
        case .list:
            return ListViewController()
        case .edgedList:
            return EdgedListViewController()
        case .estimatedList:
            return EstimatedListViewController()
        case .estimatedGrid:
            return EstimatedGridViewController()
        case .complexGroup:
            return ComplexGroupViewController()
        case .ortho:
            return OrthoViewController()
        case .checkMarkGrid:
            return CheckmarkGridViewController()
        case .headerFooter:
            return HeaderFooterViewController()
        case .backgroundSection:
            return BackgroundViewController()
        }
    }
}

