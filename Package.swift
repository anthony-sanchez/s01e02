import PackageDescription

let package = Package(
    name: "s01e02",
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 3)
    ],
    exclude: [
        "Tests"
    ]
)


