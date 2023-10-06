// swift-tools-version:5.5

import PackageDescription

let name: String = "fr.maiano.SDKQuestions"

let package = Package(
    name: name,
    platforms: [.iOS(.v14),
    ],
    products: [
        .library(
            name: name,
            targets: ["QuestionsSDK"]
        )
    ],
    dependencies: [
        // Actually, this is useless until I add a dependency
        .package(url: "https://github.com/apple/swift-package-manager.git", from:"0.6.0"),
    ],
    targets: [
        .target(
            name: "QuestionsSDK",
            dependencies:[
                // Another in-house framework, for example
            ],
            path: "sdk-questions"
        )
        // a test target would also be nice!
        //.testTarget with a QuestionsSDK target dependency
    ]
) 