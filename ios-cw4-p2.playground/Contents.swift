import UIKit

var str = "Hello, playground"

struct Language {
    var hello: String
    var flag: String
    
    func greetings (name: String)-> String {
        return "\(hello) \(name) \(flag)"
    }
}
var languages = [
    Language(hello: "أهلا", flag: "🇰🇼"),
Language(hello: "Holla", flag: "🇪🇸"),
Language(hello: "Hi", flag: "🇺🇸"),

]
for language in languages {
    print (language.greetings(name: "Hussain"))
}
