//
//  ViewController.swift
//  characterSelect
//
//  Created by DEKLAN KIRK on 8/23/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var characterImageOutlet: UIImageView!
    
    @IBOutlet weak var accesoryImageOutlet: UIImageView!
    
    var imageView: UIImageView = {
        let imageView = UIImageView(frame: .zero)
        imageView.image = UIImage(named: "background")
        imageView.contentMode = .scaleToFill
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.insertSubview(imageView, at: 0)
        NSLayoutConstraint.activate([
            imageView.topAnchor.constraint(equalTo: view.topAnchor),
            imageView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            imageView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            imageView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
        ])
    }
    
    @IBAction func waltButton(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "walt")
    }
    
    @IBAction func jesseButton(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "jesse")
    }
    
    @IBAction func gusButton(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "gus")
    }
    
    @IBAction func fedoraButton(_ sender: Any) {
        accesoryImageOutlet.image = UIImage(named: "fedora")
    }
    
    @IBAction func pollosButton(_ sender: Any) {
        accesoryImageOutlet.image = UIImage(named: "pollos")
    }
    
    @IBAction func beltButton(_ sender: Any) {
        accesoryImageOutlet.image = UIImage(named: "belt")
    }
    
}

