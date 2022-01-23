// ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
// ┃                                                                                               ┃
// ┃                      Auto-generated from GYB template. DO NOT EDIT!                           ┃
// ┃                                                                                               ┃
// ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

extension KeyboardHIDUsage {
  public init?(macOSKeyCode keyCode: UInt16) {
    switch keyCode {
    case 0x00: self = .keyboardA /* 0x04 */
    case 0x01: self = .keyboardS /* 0x16 */
    case 0x02: self = .keyboardD /* 0x07 */
    case 0x03: self = .keyboardF /* 0x09 */
    case 0x04: self = .keyboardH /* 0x0b */
    case 0x05: self = .keyboardG /* 0x0a */
    case 0x06: self = .keyboardZ /* 0x1d */
    case 0x07: self = .keyboardX /* 0x1b */
    case 0x08: self = .keyboardC /* 0x06 */
    case 0x09: self = .keyboardV /* 0x19 */
    case 0x0a: self = .keyboardNonUSBackslash /* 0x64 */
    case 0x0b: self = .keyboardB /* 0x05 */
    case 0x0c: self = .keyboardQ /* 0x14 */
    case 0x0d: self = .keyboardW /* 0x1a */
    case 0x0e: self = .keyboardE /* 0x08 */
    case 0x0f: self = .keyboardR /* 0x15 */
    case 0x10: self = .keyboardY /* 0x1c */
    case 0x11: self = .keyboardT /* 0x17 */
    case 0x12: self = .keyboard1 /* 0x1e */
    case 0x13: self = .keyboard2 /* 0x1f */
    case 0x14: self = .keyboard3 /* 0x20 */
    case 0x15: self = .keyboard4 /* 0x21 */
    case 0x16: self = .keyboard6 /* 0x23 */
    case 0x17: self = .keyboard5 /* 0x22 */
    case 0x18: self = .keyboardEqualSign /* 0x2e */
    case 0x19: self = .keyboard9 /* 0x26 */
    case 0x1a: self = .keyboard7 /* 0x24 */
    case 0x1b: self = .keyboardHyphen /* 0x2d */
    case 0x1c: self = .keyboard8 /* 0x25 */
    case 0x1d: self = .keyboard0 /* 0x27 */
    case 0x1e: self = .keyboardCloseBracket /* 0x30 */
    case 0x1f: self = .keyboardO /* 0x12 */
    case 0x20: self = .keyboardU /* 0x18 */
    case 0x21: self = .keyboardOpenBracket /* 0x2f */
    case 0x22: self = .keyboardI /* 0x0c */
    case 0x23: self = .keyboardP /* 0x13 */
    case 0x24: self = .keyboardReturnOrEnter /* 0x28 */
    case 0x25: self = .keyboardL /* 0x0f */
    case 0x26: self = .keyboardJ /* 0x0d */
    case 0x27: self = .keyboardQuote /* 0x34 */
    case 0x28: self = .keyboardK /* 0x0e */
    case 0x29: self = .keyboardSemicolon /* 0x33 */
    case 0x2a: self = .keyboardBackslash /* 0x31 */
    case 0x2b: self = .keyboardComma /* 0x36 */
    case 0x2c: self = .keyboardSlash /* 0x38 */
    case 0x2d: self = .keyboardN /* 0x11 */
    case 0x2e: self = .keyboardM /* 0x10 */
    case 0x2f: self = .keyboardPeriod /* 0x37 */
    case 0x30: self = .keyboardTab /* 0x2b */
    case 0x31: self = .keyboardSpacebar /* 0x2c */
    case 0x32: self = .keyboardGraveAccentAndTilde /* 0x35 */
    case 0x33: self = .keyboardDeleteOrBackspace /* 0x2a */
    case 0x35: self = .keyboardEscape /* 0x29 */
    case 0x36: self = .keyboardRightGUI /* 0xe7 */
    case 0x37: self = .keyboardLeftGUI /* 0xe3 */
    case 0x38: self = .keyboardLeftShift /* 0xe1 */
    case 0x39: self = .keyboardCapsLock /* 0x39 */
    case 0x3a: self = .keyboardLeftAlt /* 0xe2 */
    case 0x3b: self = .keyboardLeftControl /* 0xe0 */
    case 0x3c: self = .keyboardRightShift /* 0xe5 */
    case 0x3d: self = .keyboardRightAlt /* 0xe6 */
    case 0x3e: self = .keyboardRightControl /* 0xe4 */
    case 0x40: self = .keyboardF17 /* 0x6c */
    case 0x41: self = .keypadPeriod /* 0x63 */
    case 0x43: self = .keypadAsterisk /* 0x55 */
    case 0x45: self = .keypadPlus /* 0x57 */
    case 0x47: self = .keypadNumLock /* 0x53 */
    case 0x48: self = .keyboardVolumeUp /* 0x80 */
    case 0x49: self = .keyboardVolumeDown /* 0x81 */
    case 0x4a: self = .keyboardMute /* 0x7f */
    case 0x4b: self = .keypadSlash /* 0x54 */
    case 0x4c: self = .keypadEnter /* 0x58 */
    case 0x4e: self = .keypadHyphen /* 0x56 */
    case 0x4f: self = .keyboardF18 /* 0x6d */
    case 0x50: self = .keyboardF19 /* 0x6e */
    case 0x51: self = .keypadEqualSign /* 0x67 */
    case 0x52: self = .keypad0 /* 0x62 */
    case 0x53: self = .keypad1 /* 0x59 */
    case 0x54: self = .keypad2 /* 0x5a */
    case 0x55: self = .keypad3 /* 0x5b */
    case 0x56: self = .keypad4 /* 0x5c */
    case 0x57: self = .keypad5 /* 0x5d */
    case 0x58: self = .keypad6 /* 0x5e */
    case 0x59: self = .keypad7 /* 0x5f */
    case 0x5a: self = .keyboardF20 /* 0x6f */
    case 0x5b: self = .keypad8 /* 0x60 */
    case 0x5c: self = .keypad9 /* 0x61 */
    case 0x5d: self = .keyboardInternational3 /* 0x89 */
    case 0x5e: self = .keyboardInternational1 /* 0x87 */
    case 0x5f: self = .keypadComma /* 0x85 */
    case 0x60: self = .keyboardF5 /* 0x3e */
    case 0x61: self = .keyboardF6 /* 0x3f */
    case 0x62: self = .keyboardF7 /* 0x40 */
    case 0x63: self = .keyboardF3 /* 0x3c */
    case 0x64: self = .keyboardF8 /* 0x41 */
    case 0x65: self = .keyboardF9 /* 0x42 */
    case 0x66: self = .keyboardLANG2 /* 0x91 */
    case 0x67: self = .keyboardF11 /* 0x44 */
    case 0x68: self = .keyboardLANG1 /* 0x90 */
    case 0x69: self = .keyboardF13 /* 0x68 */
    case 0x6a: self = .keyboardF16 /* 0x6b */
    case 0x6b: self = .keyboardF14 /* 0x69 */
    case 0x6d: self = .keyboardF10 /* 0x43 */
    case 0x6e: self = .keyboardApplication /* 0x65 */
    case 0x6f: self = .keyboardF12 /* 0x45 */
    case 0x71: self = .keyboardF15 /* 0x6a */
    case 0x72: self = .keyboardInsert /* 0x49 */
    case 0x73: self = .keyboardHome /* 0x4a */
    case 0x74: self = .keyboardPageUp /* 0x4b */
    case 0x75: self = .keyboardDeleteForward /* 0x4c */
    case 0x76: self = .keyboardF4 /* 0x3d */
    case 0x77: self = .keyboardEnd /* 0x4d */
    case 0x78: self = .keyboardF2 /* 0x3b */
    case 0x79: self = .keyboardPageDown /* 0x4e */
    case 0x7a: self = .keyboardF1 /* 0x3a */
    case 0x7b: self = .keyboardLeftArrow /* 0x50 */
    case 0x7c: self = .keyboardRightArrow /* 0x4f */
    case 0x7d: self = .keyboardDownArrow /* 0x51 */
    case 0x7e: self = .keyboardUpArrow /* 0x52 */
    default: return nil
    }
  }
}
