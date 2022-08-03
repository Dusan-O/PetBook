//
//  ViewController.swift
//  PetBook
//
//  Created by Dusan Orescanin on 04/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupcontainerView()
    }
    
    func setupcontainerView() {
        containerView.layer.cornerRadius = 20
        containerView.layer.shadowColor = UIColor.black.cgColor
        containerView.layer.shadowRadius = 4
        containerView.layer.shadowOpacity = 0.75
        containerView.layer.shadowOffset = CGSize(width: 0, height: -4)
    }


}

