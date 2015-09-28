//
//  FormerHeaderFooterView.swift
//  Former-Demo
//
//  Created by Ryo Aoyama on 7/26/15.
//  Copyright © 2015 Ryo Aoyama. All rights reserved.
//

import UIKit

public class FormerHeaderFooterView: UITableViewHeaderFooterView, FormableView {
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    override init(reuseIdentifier: String?) {
        super.init(reuseIdentifier: reuseIdentifier)
        setup()
    }
    
    public func updateWithViewFormer(viewFormer: ViewFormer) {}
    
    public func setup() {
        contentView.autoresizingMask = [.FlexibleWidth, .FlexibleHeight]
    }
}