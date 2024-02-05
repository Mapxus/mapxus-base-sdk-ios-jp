// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "6.6.0"

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
      checksum: "d3226652ca3e6501705177df7192814c96426c26c2ba0dae572b9ee56825509e")
  ]
)
