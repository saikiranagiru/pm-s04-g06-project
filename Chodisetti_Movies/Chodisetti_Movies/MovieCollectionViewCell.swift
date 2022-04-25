//
//  MovieCollectionViewCell.swift
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieOutlet: UIImageView!
    
    func assignMovie(_ movie: Movie) {
        movieOutlet.image = movie.image
    
    }
}
