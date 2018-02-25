//
//  EmptyState.swift
//  spottr
//
//  Created by Sahbi H. Belgacem on 30.04.17.
//  Copyright © 2017 Sahbi H. Belgacem. All rights reserved.
//

import UIKit

class EmptyState {
    var imageView : UIImage?
    var message: String!
    
    init(image: UIImage?, message: String) {
        self.imageView = image
        self.message = message
    }
    
    func setupState() -> UIView{
        let emptyState : EmptyStateView = Bundle.main.loadNibNamed("EmptyState", owner: nil, options: nil)?.first as! EmptyStateView
        emptyState.isHidden = true
        emptyState.emptyImage.image = self.imageView
        emptyState.message.text = NSLocalizedString(self.message, comment: "")
        return emptyState
    }
    
    
}
