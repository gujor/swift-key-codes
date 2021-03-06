// ┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
// ┃                                                                                               ┃
// ┃                      Auto-generated from GYB template. DO NOT EDIT!                           ┃
// ┃                                                                                               ┃
// ┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛

public enum KeyboardHIDUsage: UInt8, CaseIterable {
  case keyboardErrorRollOver = 0x01 /* ErrorRollOver */
  case keyboardPOSTFail = 0x02 /* POSTFail */
  case keyboardErrorUndefined = 0x03 /* ErrorUndefined */
  case keyboardA = 0x04 /* a or A */
  case keyboardB = 0x05 /* b or B */
  case keyboardC = 0x06 /* c or C */
  case keyboardD = 0x07 /* d or D */
  case keyboardE = 0x08 /* e or E */
  case keyboardF = 0x09 /* f or F */
  case keyboardG = 0x0a /* g or G */
  case keyboardH = 0x0b /* h or H */
  case keyboardI = 0x0c /* i or I */
  case keyboardJ = 0x0d /* j or J */
  case keyboardK = 0x0e /* k or K */
  case keyboardL = 0x0f /* l or L */
  case keyboardM = 0x10 /* m or M */
  case keyboardN = 0x11 /* n or N */
  case keyboardO = 0x12 /* o or O */
  case keyboardP = 0x13 /* p or P */
  case keyboardQ = 0x14 /* q or Q */
  case keyboardR = 0x15 /* r or R */
  case keyboardS = 0x16 /* s or S */
  case keyboardT = 0x17 /* t or T */
  case keyboardU = 0x18 /* u or U */
  case keyboardV = 0x19 /* v or V */
  case keyboardW = 0x1a /* w or W */
  case keyboardX = 0x1b /* x or X */
  case keyboardY = 0x1c /* y or Y */
  case keyboardZ = 0x1d /* z or Z */
  case keyboard1 = 0x1e /* 1 or ! */
  case keyboard2 = 0x1f /* 2 or @ */
  case keyboard3 = 0x20 /* 3 or # */
  case keyboard4 = 0x21 /* 4 or $ */
  case keyboard5 = 0x22 /* 5 or % */
  case keyboard6 = 0x23 /* 6 or ^ */
  case keyboard7 = 0x24 /* 7 or & */
  case keyboard8 = 0x25 /* 8 or * */
  case keyboard9 = 0x26 /* 9 or ( */
  case keyboard0 = 0x27 /* 0 or ) */
  case keyboardReturnOrEnter = 0x28 /* Return (Enter) */
  case keyboardEscape = 0x29 /* Escape */
  case keyboardDeleteOrBackspace = 0x2a /* Delete (Backspace) */
  case keyboardTab = 0x2b /* Tab */
  case keyboardSpacebar = 0x2c /* Spacebar */
  case keyboardHyphen = 0x2d /* - or _ */
  case keyboardEqualSign = 0x2e /* = or + */
  case keyboardOpenBracket = 0x2f /* [ or { */
  case keyboardCloseBracket = 0x30 /* ] or } */
  case keyboardBackslash = 0x31 /* \ or | */
  case keyboardNonUSPound = 0x32 /* Non-US # or _ */
  case keyboardSemicolon = 0x33 /* ; or : */
  case keyboardQuote = 0x34 /* ' or " */
  case keyboardGraveAccentAndTilde = 0x35 /* Grave Accent and Tilde */
  case keyboardComma = 0x36 /* , or < */
  case keyboardPeriod = 0x37 /* . or > */
  case keyboardSlash = 0x38 /* / or ? */
  case keyboardCapsLock = 0x39 /* Caps Lock */
  case keyboardF1 = 0x3a /* F1 */
  case keyboardF2 = 0x3b /* F2 */
  case keyboardF3 = 0x3c /* F3 */
  case keyboardF4 = 0x3d /* F4 */
  case keyboardF5 = 0x3e /* F5 */
  case keyboardF6 = 0x3f /* F6 */
  case keyboardF7 = 0x40 /* F7 */
  case keyboardF8 = 0x41 /* F8 */
  case keyboardF9 = 0x42 /* F9 */
  case keyboardF10 = 0x43 /* F10 */
  case keyboardF11 = 0x44 /* F11 */
  case keyboardF12 = 0x45 /* F12 */
  case keyboardPrintScreen = 0x46 /* Print Screen */
  case keyboardScrollLock = 0x47 /* Scroll Lock */
  case keyboardPause = 0x48 /* Pause */
  case keyboardInsert = 0x49 /* Insert */
  case keyboardHome = 0x4a /* Home */
  case keyboardPageUp = 0x4b /* Page Up */
  case keyboardDeleteForward = 0x4c /* Delete Forward */
  case keyboardEnd = 0x4d /* End */
  case keyboardPageDown = 0x4e /* Page Down */
  case keyboardRightArrow = 0x4f /* Right Arrow */
  case keyboardLeftArrow = 0x50 /* Left Arrow */
  case keyboardDownArrow = 0x51 /* Down Arrow */
  case keyboardUpArrow = 0x52 /* Up Arrow */
  case keypadNumLock = 0x53 /* Keypad NumLock or Clear */
  case keypadSlash = 0x54 /* Keypad / */
  case keypadAsterisk = 0x55 /* Keypad * */
  case keypadHyphen = 0x56 /* Keypad - */
  case keypadPlus = 0x57 /* Keypad + */
  case keypadEnter = 0x58 /* Keypad Enter */
  case keypad1 = 0x59 /* Keypad 1 or End */
  case keypad2 = 0x5a /* Keypad 2 or Down Arrow */
  case keypad3 = 0x5b /* Keypad 3 or Page Down */
  case keypad4 = 0x5c /* Keypad 4 or Left Arrow */
  case keypad5 = 0x5d /* Keypad 5 */
  case keypad6 = 0x5e /* Keypad 6 or Right Arrow */
  case keypad7 = 0x5f /* Keypad 7 or Home */
  case keypad8 = 0x60 /* Keypad 8 or Up Arrow */
  case keypad9 = 0x61 /* Keypad 9 or Page Up */
  case keypad0 = 0x62 /* Keypad 0 or Insert */
  case keypadPeriod = 0x63 /* Keypad . or Delete */
  case keyboardNonUSBackslash = 0x64 /* Non-US \ or | */
  case keyboardApplication = 0x65 /* Application */
  case keyboardPower = 0x66 /* Power */
  case keypadEqualSign = 0x67 /* Keypad = */
  case keyboardF13 = 0x68 /* F13 */
  case keyboardF14 = 0x69 /* F14 */
  case keyboardF15 = 0x6a /* F15 */
  case keyboardF16 = 0x6b /* F16 */
  case keyboardF17 = 0x6c /* F17 */
  case keyboardF18 = 0x6d /* F18 */
  case keyboardF19 = 0x6e /* F19 */
  case keyboardF20 = 0x6f /* F20 */
  case keyboardF21 = 0x70 /* F21 */
  case keyboardF22 = 0x71 /* F22 */
  case keyboardF23 = 0x72 /* F23 */
  case keyboardF24 = 0x73 /* F24 */
  case keyboardExecute = 0x74 /* Execute */
  case keyboardHelp = 0x75 /* Help */
  case keyboardMenu = 0x76 /* Menu */
  case keyboardSelect = 0x77 /* Select */
  case keyboardStop = 0x78 /* Stop */
  case keyboardAgain = 0x79 /* Again */
  case keyboardUndo = 0x7a /* Undo */
  case keyboardCut = 0x7b /* Cut */
  case keyboardCopy = 0x7c /* Copy */
  case keyboardPaste = 0x7d /* Paste */
  case keyboardFind = 0x7e /* Find */
  case keyboardMute = 0x7f /* Mute */
  case keyboardVolumeUp = 0x80 /* Volume Up */
  case keyboardVolumeDown = 0x81 /* Volume Down */
  case keyboardLockingCapsLock = 0x82 /* Locking Caps Lock */
  case keyboardLockingNumLock = 0x83 /* Locking Num Lock */
  case keyboardLockingScrollLock = 0x84 /* Locking Scroll Lock */
  case keypadComma = 0x85 /* Keypad Comma */
  case keypadEqualSignAS400 = 0x86 /* Keypad Equal Sign for AS/400 */
  case keyboardInternational1 = 0x87 /* International1 */
  case keyboardInternational2 = 0x88 /* International2 */
  case keyboardInternational3 = 0x89 /* International3 */
  case keyboardInternational4 = 0x8a /* International4 */
  case keyboardInternational5 = 0x8b /* International5 */
  case keyboardInternational6 = 0x8c /* International6 */
  case keyboardInternational7 = 0x8d /* International7 */
  case keyboardInternational8 = 0x8e /* International8 */
  case keyboardInternational9 = 0x8f /* International9 */
  case keyboardLANG1 = 0x90 /* LANG1 */
  case keyboardLANG2 = 0x91 /* LANG2 */
  case keyboardLANG3 = 0x92 /* LANG3 */
  case keyboardLANG4 = 0x93 /* LANG4 */
  case keyboardLANG5 = 0x94 /* LANG5 */
  case keyboardLANG6 = 0x95 /* LANG6 */
  case keyboardLANG7 = 0x96 /* LANG7 */
  case keyboardLANG8 = 0x97 /* LANG8 */
  case keyboardLANG9 = 0x98 /* LANG9 */
  case keyboardAlternateErase = 0x99 /* AlternateErase */
  case keyboardSysReqOrAttention = 0x9a /* SysReq/Attention */
  case keyboardCancel = 0x9b /* Cancel */
  case keyboardClear = 0x9c /* Clear */
  case keyboardPrior = 0x9d /* Prior */
  case keyboardReturn = 0x9e /* Return */
  case keyboardSeparator = 0x9f /* Separator */
  case keyboardOut = 0xa0 /* Out */
  case keyboardOper = 0xa1 /* Oper */
  case keyboardClearOrAgain = 0xa2 /* Clear/Again */
  case keyboardCrSelOrProps = 0xa3 /* CrSel/Props */
  case keyboardExSel = 0xa4 /* ExSel */
  case keyboardLeftControl = 0xe0 /* Left Control */
  case keyboardLeftShift = 0xe1 /* Left Shift */
  case keyboardLeftAlt = 0xe2 /* Left Alt */
  case keyboardLeftGUI = 0xe3 /* Left GUI */
  case keyboardRightControl = 0xe4 /* Right Control */
  case keyboardRightShift = 0xe5 /* Right Shift */
  case keyboardRightAlt = 0xe6 /* Right Alt */
  case keyboardRightGUI = 0xe7 /* Right GUI */
}
