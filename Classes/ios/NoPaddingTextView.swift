//
//  EcpTextField.swift
//  EcpTextField
//
//  Created by chu on 12/28/16.
//  Copyright © 2016 chu. All rights reserved.
//

import Foundation
import UIKit

public class NoPaddingUITextView: UITextView {
    override public func layoutSubviews() {
        super.layoutSubviews()
        textContainerInset = .zero
        textContainer.lineFragmentPadding = 0
    }
}
