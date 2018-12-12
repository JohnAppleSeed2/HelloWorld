//
//  ViewController.swift
//  HelloWorld
//
//  Created by JOHN SANCHEZ on 9/17/18.
//  Copyright © 2018 JOHN SANCHEZ. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var favoriteClassLabel: UILabel!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var losTemerariosLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    
    var favoriteBand = "Los Temerarios"
    var numberOfMembers = 2
 
    override func viewDidLoad() {
        super.viewDidLoad()
    favoriteClassLabel.text = "AP Calc"
    yellowButton.backgroundColor = .yellow
    textField.text = "What Fun"
    imageView.image = UIImage (named: "Image3.jpeg")
    losTemerariosLabel.text = "\(favoriteBand) has \(numberOfMembers) members"
    
    }
    
    @IBAction func clickMeButton(_ sender: Any) {
    self.view.backgroundColor = .blue
    imageView.image = UIImage (named: "Image3.jpeg")
        
    }

    @IBAction func buttonButton(_ sender: Any) {
    self.view.backgroundColor = .white
    imageView.image = UIImage (named: "Image2.jpg")
    
    }
    
}

