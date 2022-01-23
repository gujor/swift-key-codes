// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "swift-key-codes",
  products: [
    .library(name: "AppleKeyCodes", targets: ["AppleKeyCodes"])
  ],
  targets: [
    .target(
      name: "AppleKeyCodes",
      exclude: [
        "KeyboardHIDUsage.swift.gyb",
        "KeyboardHIDUsage-macOS.swift.gyb",
      ]
    )
  ]
)
