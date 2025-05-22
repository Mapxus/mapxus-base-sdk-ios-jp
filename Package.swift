// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let version = "7.5.0"

let package = Package(
  name: "MapxusBaseSDK",
  platforms: [
    .iOS(.v13),
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
      checksum: "0ff5691a71cabdeadbb7535d0915bbc370099cf14d72706caa846ef39c4e9b21")
  ]
)
