import PackageDescription

let package = Package(
    name: "HKDF",
    dependencies: [
        .Package(url: "https://github.com/mdaxter/CommonCryptoCompat.git", majorVersion: 0),
    ]
)
