//
//  ViewController.swift
//  UserInterface
//
//  Created by Duxxless on 15.02.2022.
//

import UIKit

class ViewController: UIViewController {

    var redImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.backgroundColor = .systemRed
        return imageView
    }()
    
    var yellowImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.backgroundColor = .systemYellow
        return imageView
    }()
    
    var greenImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.backgroundColor = .systemGreen
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemGray5
        title = "ViewController"
        
        view.addSubview(redImageView)
        view.addSubview(greenImageView)
        view.addSubview(yellowImageView)
        
        let layer = CALayer()
        layer.backgroundColor = UIColor.systemBlue.cgColor
        layer.frame = CGRect(x: 50, y: 50, width: 100, height: 100)
        redImageView.layer.addSublayer(layer)
        
        redImageView.frame = CGRect(x: 100, y: 200, width: 200, height: 200)
        
    }
}

