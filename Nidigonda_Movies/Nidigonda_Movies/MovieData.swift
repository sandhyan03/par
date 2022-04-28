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

let genre1: Genre = Genre(category: "Drama", movies: [Movie(title: "Gullak", image:UIImage(named: "Gullak")!, releasedYear: "2019", movieRating:"9.5", boxOffice: "90M", moviePlot: "Gullak is a collection of disarming and relatable tales of the Mishra family. Join Santosh and Shanti Mishra, their sons Annu and Aman, as they savour the many flavours of a small-town life with a smattering of humour, wit and of course, ladleful's of love.", cast:["Naveen Polishetty","Priyadarshi","Faria Abdullah"]),Movie(title: "Dhadak", image: UIImage(named: "Dhadak")!, releasedYear: "2022", movieRating: "6.1", boxOffice: "127.2 crore", moviePlot: "Venky and Varun tell a policeman about their marital troubles; as they tell their own story, they both realise the mistakes of the past and decide to win back their wives.", cast: ["Venkatesh ","Varun tej","Tamannah","Mehreen"]),Movie(title: "Hichki", image: UIImage(named: "Hichki")!, releasedYear: "2022", movieRating: "8", boxOffice: "17.25 Cr", moviePlot: "A lazy young man spends his time chasing girls, until an incident changes his life forever.", cast: ["Sidhu","Neha Shetty"]),Movie(title: "Sanju", image: UIImage(named:"Sanju")!, releasedYear: "2002", movieRating: "6.7", boxOffice: "20Crores", moviePlot: "A coming of age story of triangular romance between a boy and two girls that explores the twin emotions of true love and teenage infatuation in a boy who perpetually finds himself in complicated situations both at home and outside.", cast: ["Allari Naresh","Swetha Agarwal"]),Movie(title: "Jersey", image: UIImage(named: "Jersey")!, releasedYear: "2020", movieRating: "7.4", boxOffice: "67 Crores", moviePlot: "A man pressures his son to become successful in America.", cast: ["Preethi Asrani","Sai Ronak"])])






let genre2: Genre = Genre(category: "Documentory", movies: [Movie(title: "Rubaro Roshni", image:UIImage(named: "RubaroRoshni")!, releasedYear: "2020", movieRating:"7.5", boxOffice: "700Cr", moviePlot: "A former cricket player nursing his wounds of a failed relationship takes up the task of training his ex-lover's daughter and in the process discovers his feelings towards his wife and her unrequited love for him.", cast:["Samantha","Naga Chaitanya"]),Movie(title: "Arrival", image: UIImage(named: "Arrival")!, releasedYear: "2020", movieRating: "9.3", boxOffice: "8.1Cr", moviePlot: "Many years after they have left high school, Ram and Jaanu meet at their school's reunion and explore their past thoughts consisting of affection, care, depth and grieve all over the period of one evening.", cast: ["Sharwanand ","Samantha"]),Movie(title: "Dhrupad", image: UIImage(named: "Dhrupad")!, releasedYear: "2018", movieRating: "7.3", boxOffice: "45.1 Cr", moviePlot: "Aditya and Varsha are irresistibly drawn to one another but their individual ideologies keep getting in the way of their romance.", cast: ["Varun Tej","Rashi Khanna"]),Movie(title: "The Great Hack", image: UIImage(named:"TheGreatHack")!, releasedYear: "2018", movieRating: "7.5", boxOffice: "52.3 Cr", moviePlot: "Two lovers are parted because the woman's father would not approve of the man until he had a decent job.", cast: ["Nani","Nivetha","Aadhi"]),Movie(title: "House of Secrets", image: UIImage(named: "HouseofSecrets")!, releasedYear: "2017", movieRating: "7.3", boxOffice: "165 Cr", moviePlot: "Avinash in his childhood meets a girl and believes that she is his soulmate, and patiently waits to come across her even after growing into an adult and hopes they will meet again.", cast: ["Akhil","Kalyani"])])




let genre3: Genre = Genre(category: "Documentory", movies: [Movie(title: "Rubaro Roshni", image:UIImage(named: "RubaroRoshni")!, releasedYear: "2020", movieRating:"7.5", boxOffice: "700Cr", moviePlot: "A former cricket player nursing his wounds of a failed relationship takes up the task of training his ex-lover's daughter and in the process discovers his feelings towards his wife and her unrequited love for him.", cast:["Samantha","Naga Chaitanya"]),Movie(title: "Arrival", image: UIImage(named: "Arrival")!, releasedYear: "2020", movieRating: "9.3", boxOffice: "8.1Cr", moviePlot: "Many years after they have left high school, Ram and Jaanu meet at their school's reunion and explore their past thoughts consisting of affection, care, depth and grieve all over the period of one evening.", cast: ["Sharwanand ","Samantha"]),Movie(title: "Dhrupad", image: UIImage(named: "Dhrupad")!, releasedYear: "2018", movieRating: "7.3", boxOffice: "45.1 Cr", moviePlot: "Aditya and Varsha are irresistibly drawn to one another but their individual ideologies keep getting in the way of their romance.", cast: ["Varun Tej","Rashi Khanna"]),Movie(title: "The Great Hack", image: UIImage(named:"TheGreatHack")!, releasedYear: "2018", movieRating: "7.5", boxOffice: "52.3 Cr", moviePlot: "Two lovers are parted because the woman's father would not approve of the man until he had a decent job.", cast: ["Nani","Nivetha","Aadhi"]),Movie(title: "House of Secrets", image: UIImage(named: "HouseofSecrets")!, releasedYear: "2017", movieRating: "7.3", boxOffice: "165 Cr", moviePlot: "Avinash in his childhood meets a girl and believes that she is his soulmate, and patiently waits to come across her even after growing into an adult and hopes they will meet again.", cast: ["Akhil","Kalyani"])])




let movie_data = [ genre1,genre3,genre2]
