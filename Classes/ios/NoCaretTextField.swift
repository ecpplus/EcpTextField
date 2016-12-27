//
//  EcpTextField.swift
//  EcpTextField
//
//  Created by chu on 12/28/16.
//  Copyright © 2016 chu. All rights reserved.
//

import Foundation
import UIKit

public class NoCaretTextField: UITextField {
    override public func caretRect(for position: UITextPosition) -> CGRect {
        return CGRect.zero
    }

    override public func selectionRects(for range: UITextRange) -> [Any] {
        return []
    }

    override public func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(copy(_:)) || action == #selector(selectAll(_:)) || action == #selector(paste(_:)) {
            return false
        }
        return super.canPerformAction(action, withSender: sender)
    }
}
