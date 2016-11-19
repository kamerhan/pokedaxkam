//
//  PokemonDetailVC.swift
//  pokedexkam
//
//  Created by Kamerhan Ozuturk on 16/11/16.
//  Copyright © 2016 Kamerhan Ozuturk. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      nameLabel.text = pokemon.name
        
    }

}
