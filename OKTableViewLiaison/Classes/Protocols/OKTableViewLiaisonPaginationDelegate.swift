//
//  OKTableViewLiaisonPaginationDelegate.swift
//  OKTableViewLiaison
//
//  Created by Dylan Shine on 4/24/18.
//

import Foundation

public protocol OKTableViewLiaisonPaginationDelegate: AnyObject {
    func isPaginationEnabled() -> Bool
    func paginationStarted(indexPath: IndexPath)
    func paginationEnded(indexPath: IndexPath)
}
