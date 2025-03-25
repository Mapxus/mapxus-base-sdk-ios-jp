// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.4.0"

let package = Package(
  name: "MapxusBaseSDK",
  platforms: [
    .iOS(.v9),
  ],
  products: [
    .library(
      name: "MapxusBaseSDK",
      targets: ["MapxusBaseSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "MapxusBaseSDK",
      url: "https://nexus3.mapxus.co.jp/repository/ios-sdk/\(version)/mapxus-base-sdk-ios-jp.zip",
      checksum: "98d8ed2a4c0f659d3af38edf376e0b2e812b633c88980b0e45daa40c9e4221b8")
  ]
)
