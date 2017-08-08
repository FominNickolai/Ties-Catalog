//
//  ViewController.swift
//  Ties Catalog
//
//  Created by Fomin Mykola on 8/8/17.
//  Copyright © 2017 Fomin Mykola. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
        
    //MARK: - IBOoutlets
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var timesWornLabel: UILabel!
    @IBOutlet weak var lastWornLabel: UILabel!
    @IBOutlet weak var favoriteLabel: UILabel!
    
    //MARK: - View Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    //MARK: - Actions
    @IBAction func wear(_ sender: UIButton) {
        
    }
    @IBAction func rate(_ sender: UIButton) {
        
    }
    
}

