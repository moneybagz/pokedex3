//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Clyfford Millet on 1/5/17.
//  Copyright © 2017 Clyff Millet. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {
    
    var pokemon: Pokemon!

    @IBOutlet var nameLbl: UILabel!
    @IBOutlet var mainImg: UIImageView!
    @IBOutlet var descriptionLbl: UILabel!
    @IBOutlet var typeLbl: UILabel!
    @IBOutlet var defenseLbl: UILabel!
    @IBOutlet var heightLbl: UILabel!
    @IBOutlet var pokedexLbl: UILabel!
    @IBOutlet var weightLbl: UILabel!
    @IBOutlet var attackLbl: UILabel!
    @IBOutlet var currentEvoImg: UIImageView!
    @IBOutlet var nextEvoImg: UIImageView!
    @IBOutlet var evoLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }

    @IBAction func backBtnPressed(_ sender: UIButton) {
        
        dismiss(animated: true, completion: nil)
    }

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
