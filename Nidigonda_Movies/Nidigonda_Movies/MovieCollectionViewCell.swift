//
//  MovieCollectionViewCell.swift
//  Nidigonda_Movies
//
//  Created by student on 4/21/22.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageViewOutlet: UIImageView!
    
    func assignMovie(_ movie: Movie){
        imageViewOutlet.image = movie.image
    }
}
