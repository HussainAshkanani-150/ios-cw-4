import UIKit

var str = "Hello, playground"

struct Movie {
   var title: String
  var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]

    func kidsSuitable()-> Bool {
        if pgRate <= 13 {
            return true
        }
        else {
            return false
        }
    }
   func printDescription() {
    print ("Movie title", title)
    print ("Movie cast", mainActors)
    print ("Movie Rate", movieRate)
    print ("Pg rate", pgRate)
    print ("Movie genre", genre)
    print ("مناسب للأطفال", kidsSuitable())
      }
    
    init(title: String, mainActors: [String],movieRate: Double, pgRate: Int, genre: [String])
    {
    self.title = title
    self.mainActors = mainActors
    self.movieRate = movieRate
    self.pgRate = pgRate
    self.genre = genre
}
    
}
var harryPotter = Movie(
    title: "Harry Potter and the phhilosophers Stone",
    mainActors: ["Harry", "Ron", "Hermione"],
    movieRate: 7.6,
    pgRate: 13,
    genre: ["Fantasy", "Family", "Adventure"] )







var homeAlone = Movie(
title: "Home Alone",
mainActors: ["Jennifer Lawrence", "Chris Pratt"],
movieRate: 7.0,
pgRate: 13,
genre: ["Comedy", "Family"]
)

var Passengers = Movie(
title: "Passengers",
mainActors: ["Macaulay Culkin", "Joe Pesci", "Daniel Stern"],
movieRate: 7.6,
pgRate: 13,
genre: ["Thriller", "Science fiction"]
)

harryPotter.printDescription()
homeAlone.printDescription()
Passengers.printDescription()

