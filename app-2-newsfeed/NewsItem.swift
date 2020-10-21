import Foundation

// Model for "NewsItem" goes in this file
struct NewsItem {
    
    var favorite: Bool
    let title: String

    init(name: String) {
        favorite = false
        title = name
    }
    
    mutating func switchPreference() {
        favorite = !favorite
    }
    
    
    // TODO: we need to store 1) the post title and 2) whether or not the post is favorited. One of these properties can change, and one cannot.
}
