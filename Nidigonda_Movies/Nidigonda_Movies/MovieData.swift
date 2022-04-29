//
//  MovieData.swift
//  Nidigonda_Movies
//
//  Created by student on 4/28/22.
//

import Foundation
import UIKit
struct Movie {
    let title:String
    let image:UIImage
    let releasedYear:String
    let movieRating:String
    let boxOffice:String
    let moviePlot: String
    var cast: [String]
}

struct Genre{
    var category:String
    var  movies : [Movie]
}

let genre1: Genre = Genre(category: "Drama",
                          movies: [Movie(title: "Gullak", image:UIImage(named: "Gullak")!, releasedYear: "2019", movieRating:"9.1", boxOffice: "350M", moviePlot: "Gullak is a collection of disarming and relatable tales of the Mishra family. Join Santosh and Shanti Mishra, their sons Annu and Aman, as they savour the many flavours of a small-town life with a smattering of humour, wit and of course, ladleful's of love.", cast:["Jameel khan","Geetanjali"]),
                                   
                                   Movie(title: "Dhadak", image: UIImage(named: "Dhadak")!, releasedYear: "2018", movieRating: "8.3", boxOffice: "300M", moviePlot: "DHADAK is a simple, passionate story about first love. Madhukar is charmed by beauty of higher class girl Parthavi. Mahukar's father runs a restaurant while. Ratan Singh father of Parthavi owns hotels and trying to make mark in politics.", cast: ["Janhvi Kapoor","Ishaan Khattar"]),
                                   Movie(title: "Hichki", image: UIImage(named: "Hichki")!, releasedYear: "2018", movieRating: "8.2", boxOffice: "250M", moviePlot: "Naina Mathur, a Bachelor of Education and Master of Science, wants to be a teacher, but is repeatedly rejected as she suffers from Tourette syndrome, which causes her to make uncontrollable sounds likened to hiccups.", cast: ["Rani Mukerji","Sachin Pilgaonkar"]),
                                   Movie(title: "Sanju", image: UIImage(named:"Sanju")!, releasedYear: "2018", movieRating: "9.3", boxOffice: "400M", moviePlot: "The film follows the life of Bollywood actor Sanjay Dutt, his addiction with drugs, arrest for his association with the 1993 Bombay bombings, relationship with his father, comeback in the industry, the eventual drop of charges from the Bombay bombings, and release after completing his jail term.", cast: ["Ranbir Kapoor","Dia Mirza"]),
                                   Movie(title: "Jersey", image: UIImage(named: "Jersey")!, releasedYear: "2020", movieRating: "8.4", boxOffice: "239M", moviePlot: "Jersey is about a cricketer who quits cricket initially but decides to revive his career at the age of 36 for his son's dream and to eventually prove his ability.", cast: ["Shahid Kapoor","Mrunal Thakur"])])






let genre2: Genre = Genre(category: "Horror",
                          movies: [Movie(title: "Pari", image:UIImage(named: "Pari")!, releasedYear: "2018", movieRating:"8.5", boxOffice: "434M", moviePlot: "Although a kind-hearted man attempts to help a young woman who seems to be a victim of abuse, her strange demeanour indicates that she holds a dark secret; when she moves in with him, her evil and possessive traits threaten his future.", cast:["Anushka Sharma","Parambrata Chatterjee"]),
                                   Movie(title: "Conjuring", image: UIImage(named: "Conjuring")!, releasedYear: "2013", movieRating: "9.3", boxOffice: "534M", moviePlot: "The Conjuring is a 2013 American supernatural horror film directed by James Wan and written by Chad Hayes and Carey W. Hayes. It is the inaugural film in the Conjuring Universe franchise.", cast: ["Vera Farmiga","Patrick Wilson"]),
                                   Movie(title: "Ghoul", image: UIImage(named: "Ghoul")!, releasedYear: "2015", movieRating: "7.2", boxOffice: "347M", moviePlot: "Ghoul While researching a cannibalism epidemic in the Ukraine, three Americans come face to face with the evil spirit of the region's most violent serial killer and cannibal.", cast: ["Jennifer Armour","Alina Golovlyova"]),
                                   Movie(title: "Bhoot", image: UIImage(named:"Bhoot")!, releasedYear: "2018", movieRating: "6.5", boxOffice: "50M", moviePlot: "A bereaved shipping officer must save a girl he believes is real, on a stranded, unmanned haunted ship, sea bird..", cast: ["Vicky Kaushal","Bhumi Pednekar"]),
                                   Movie(title: "Raat", image: UIImage(named: "Raat")!, releasedYear: "1992", movieRating: "7.6", boxOffice: "101M", moviePlot: "The Sharma move to a semi-urban location to a house which has a `reputation'. When strange things start happening in the house, the family begin to wonder if what is happening natural or supernatural.", cast: ["Revathi","Tej Sapru"])])




let genre3: Genre = Genre(category: "Documentory",
                          movies: [Movie(title: "Rubaro Roshni", image:UIImage(named: "RubaroRoshni")!, releasedYear: "2019", movieRating:"7.5", boxOffice: "41M", moviePlot: "Rubaru Roshni is a 2019 Indian anthology documentary film directed by Svati Chakravarty Bhatkal.", cast:["Aamir Khan","Kiran Rao"]),
                                   Movie(title: "Arrival", image: UIImage(named: "Arrival")!, releasedYear: "2016", movieRating: "9.3", boxOffice: "734M", moviePlot: "Arrival is a 2016 American science fiction drama film directed by Denis Villeneuve and adapted by Eric Heisserer, who conceived the project as a spec script based on the 1998 short story.", cast: ["Amy Adams ","Jeremy Renner"]),
                                   Movie(title: "Dhrupad", image: UIImage(named: "Dhrupad")!, releasedYear: "1995", movieRating: "7.3", boxOffice: "89M", moviePlot: "Dhrupad is a genre in Hindustani classical music from the Indian subcontinent. It is the oldest known style of major vocal styles associated with Hindustani classical music.", cast: ["Govind Swami","Swami Haridas"]),
                                   Movie(title: "The Great Hack", image: UIImage(named:"TheGreatHack")!, releasedYear: "2019", movieRating: "6.5", boxOffice: "65M", moviePlot: "The Great Hack focuses on Professor David Carroll of Parsons and The New School, Brittany Kaiser and British investigative journalist Carole Cadwalladr.", cast: ["Carole Cadwalladr","Brittany Kaiser"]),
                                   Movie(title: "House of Secrets", image: UIImage(named: "HouseofSecrets")!, releasedYear: "1936", movieRating: "8.3", boxOffice: "168M", moviePlot: "The film opens on a ship where Barry Wilding and Julie Kenmore meet on their way to England. Upon reaching there, Barry learns that he has inherited a house that belonged to his ancestors", cast: ["Leslie Fenton","Muriel Evans"])])




let movie_data = [ genre1,genre2,genre3]
