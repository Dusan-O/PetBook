//
//  ViewController.swift
//  PetBook
//
//  Created by Dusan Orescanin on 04/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var containerView: UIView!
    
    @IBOutlet var friendsIV: [UIImageView]!
    override func viewDidLoad() {
        super.viewDidLoad()
        setupcontainerView()
        setupFriends()
    }
    
    func setupcontainerView() {
        containerView.layer.cornerRadius = 20
        containerView.layer.shadowColor = UIColor.black.cgColor
        containerView.layer.shadowRadius = 4
        containerView.layer.shadowOpacity = 0.75
        containerView.layer.shadowOffset = CGSize(width: 0, height: -4)
    }
    
    func setupFriends() {
        friendsIV.forEach { friend in
            let friendFrame = friend.frame
            let corner = friendFrame.height / 2
            friend.layer.cornerRadius = corner
            friend.layer.borderColor = UIColor.systemBackground.cgColor
            friend.layer.borderWidth = 2
        }
    }


}

