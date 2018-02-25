//
//  EmptyStateView.swift
//  spottr
//
//  Created by Sahbi H. Belgacem on 30.04.17.
//  Copyright © 2017 Sahbi H. Belgacem. All rights reserved.
//

import UIKit

class EmptyStateView: UIView {
    
    @IBOutlet weak var emptyImage: UIImageView!
    @IBOutlet weak var message: UILabel!
    
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

}
