// Since KeyboardHIDUsage is generated from UIKeyboardHIDUsage no key code mapping is needed and
// this direct conversion should be ok.
// Note: UIKeyboardHIDUsage defines `keyboard_Reserved = 65535` which KeyboardHIDUsage doesn't.

extension KeyboardHIDUsage {
  public init?(iOSKeyCode keyCode: Int) {
    guard
      let rawValue = UInt8(exactly: keyCode),
      let usage = KeyboardHIDUsage(rawValue: rawValue)
    else { return nil }
    self = usage
  }
}

#if canImport(UIKit)
import UIKit
extension KeyboardHIDUsage {
  @available(iOS 13.4, *)
  public init?(_ keyCode: UIKeyboardHIDUsage) {
    guard
      let rawValue = UInt8(exactly: keyCode.rawValue),
      let usage = KeyboardHIDUsage(rawValue: rawValue)
    else { return nil }
    self = usage
  }
}
#endif
