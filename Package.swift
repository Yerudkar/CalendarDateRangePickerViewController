// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "CalendarDateRangePickerViewController",
    products: [
        .library(name: "CalendarDateRangePickerViewController", targets: ["CalendarDateRangePickerViewController"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "CalendarDateRangePickerViewController",
            path: "Source"
        )
    ]
)
