import Foundation
import UIKit

extension NSMutableAttributedString {
    
    func underline(_ type: NSUnderlineStyle) -> NSMutableAttributedString {
        self.addAttributes(
            [NSAttributedString.Key.underlineStyle: type.rawValue],
            range: NSMakeRange(0,string.count)
        )
        return self
    }
    
    func color(_ color: UIColor) -> NSMutableAttributedString {
        self.addAttributes(
            [NSAttributedString.Key.foregroundColor: color],
            range: NSMakeRange(0,string.count)
        )
        return self
    }
    
    func font(_ font: UIFont) -> NSMutableAttributedString {
        self.addAttributes(
            [NSAttributedString.Key.font: font],
            range: NSMakeRange(0,string.count)
        )
        return self
    }
}
