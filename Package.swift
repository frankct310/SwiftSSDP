import PackageDescription

let package = Package(
    name: "SwiftSSDP",
    dependencies: [
        .Package(url: "https://github.com/robbiehanson/CocoaAsyncSocket.git", majorVersion: 7, minor: 6),
    ]
)
