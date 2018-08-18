
import UIKit

class Interest {
    // MARK: - Public
    var title = ""
    var description = ""
    var featuredImage: UIImage!
    var numberOfMembers = 0
    var numberOfPosts = 0
    
    init(title: String, description: String, featuredImage: UIImage!) {
        self.title = title
        self.description = description
        self.featuredImage = featuredImage
        numberOfMembers = 1
        numberOfPosts = 1
    }
    
    // MARK: - Private
    static func createInterests() -> [Interest] { // dummy data
        return [
            Interest(title: "Hello there, i miss u.",
                     description: "We love backpack and adventures! We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",
                     featuredImage: UIImage(named: "hello")!),

            Interest(title: "🐳🐳🐳🐳🐳",
                     description: "We love romantic stories. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",
                     featuredImage: UIImage(named: "dudu")!),

            Interest(title: "Training like this, #bodyline",
                     description: "Create beautiful apps. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",
                     featuredImage: UIImage(named: "bodyline")!),

            Interest(title: "I'm hungry, indeed.", description: "Cars and aircrafts and boats and sky. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨", featuredImage: UIImage(named: "wave")!),

            Interest(title: "Dark Varder, #emoji",
                     description: "Meet life with full presence. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",
                     featuredImage: UIImage(named: "darkvarder")!),

            Interest(title: "I have no idea, bitch",
                     description: "Get up to date with breaking-news. We walked to Antartica yesterday, and camped with some cute pinguines, and talked about this wonderful app idea. 🐧⛺️✨",
                     featuredImage: UIImage(named: "hhhhh")!),
        ]
    }
}
