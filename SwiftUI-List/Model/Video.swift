//
//  Video.swift
//  SwiftUI-List
//
//  Created by Raghu, Reshma L on 18/06/21.
//

import Foundation

struct Video: Identifiable {
    let id = UUID()
    var imageName: String
    var title: String
    var description: String
    var viewCount: Int
    var uploadDate: String
    var url: URL
}

struct VideoList {
    static let topTen = [
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!),
        Video(imageName: "book.circle.fill",
              title: "Swift UI Basics tutorial",
              description: "In today's video I show you how to create a List with a custom cell in SwiftUI. We also create a NavigationView that allows us to navigate to a detail view while passing data. You will learn how to create a link button that navigates to safari as well as some basic refactoring. This tutorial was created in Xcode 12.4 and Swift 5.3.",
              viewCount: 20,
              uploadDate: "21 Feb 2021",
              url: URL(string: "https://youtu.be/k5rupivxnMA")!)
    ]
}
