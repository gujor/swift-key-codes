```
   |/       /"                                                                  ( _ )
   |\ E Y   \_ O D E S                                   <¨\_/                  ´* *`
 /¨¨¨¨¨¨¨\/¨¨¨¨¨¨¨¨¨¨¨¨¨\/\                        0x29!´   ``                   \o/
´        /              ´  \_                                     (¨)           ,
        ´                    ´\                            0x29?  /__\       I'm Satan!
"Because key code knowledge     \                      ,^----------||----------------------·
is crucial when danger arrives"  `~~~~~~~~~~~~~~~~~~~~´
- BG
```

# Key Codes

This package assists with creating platform-independent keyboard handling by providing key code mappings between different platforms.

- [Modules](#Modules)
- [Generate](#Generate)
- [Resources](#Resources)

_Note: This package is published while being in its infancy. Structure will change. Rebase and force pushing will be done._

## Modules

### AppleKeyCodes

[AppleKeyCodes](/Sources/AppleKeyCodes) maps between `iOS` and `macOS` key codes using `USB` keyboard codes.

### More modules

TODO: Add modules for conversion between `USB`, `evdev`, `XKB`, `Win` and `macOS`.

## Generate

Data sources and naive Python parsers are located at [/generate/data_source](/generate/data_source). Parsed data is available at [/generate/data](/generate/data).

Currently, these sources are available:

- [dom_code_data](/generate/data_source/dom_code_data) from [Chromium](https://github.com/chromium/chromium/blob/main/ui/events/keycodes/dom/dom_code_data.inc).
  - Maps between `USB`, `evdev`, `XKB`, `Win` and `macOS`.
  - Parser [output](/generate/data/dom_code_data.csv).
- [UIKeyboardHIDUsage](/generate/data_source/UIKeyboardHIDUsage) from [UIKit](https://developer.apple.com/documentation/uikit/uikeyboardhidusage)
  - Provides `UIKit` keyboard HID usage id namings.
  - Parser [output](/generate/data/UIKeyboardHIDUsage.csv).

`GYB` (Generate Your Boilerplate) is Python script for generating Swift code using a templating system. It is used for generating the code in the [modules](/Sources/).

- [Swift GYB](https://nshipster.com/swift-gyb/) at NSHipster
- [GYB](https://github.com/OpenCombine/OpenCombine#gyb) at OpenCombine (This projects GYB things are based on this)
- [Source code](https://github.com/apple/swift/blob/main/utils/gyb.py)

## Resources

- [HID Usage Tables PDF](https://usb.org/sites/default/files/hut1_21.pdf) (Keyboard/Keypad Page)
- [Chromium](https://github.com/chromium/chromium/blob/main/ui/events/keycodes/dom/dom_code_data.inc) key code table
- [UIKeyboardHIDUsage](https://developer.apple.com/documentation/uikit/uikeyboardhidusage)

## License

This library is released under the MIT license. See [LICENSE](LICENSE) for details.

<details>
  <summary>How key code data source license is handled:</summary>
  
- If license is permissive:
  - Include license and data source files.
  - [Example](/generate/data_source/dom_code_data)
- else
  - Exclude license and data source file.
  - Include only parser output.
  - Mention why file is missing in parser.
  - Only parse and share data that is "safe".
  - [Example](/generate/data_source/UIKeyboardHIDUsage)

Contact repository owner if data source license is violated.

</details>
