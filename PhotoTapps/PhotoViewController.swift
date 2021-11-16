//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Артур Дохно on 16.11.2021.
//

import UIKit

class PhotoViewController: UIViewController {

    var image: UIImage?
    
    @IBOutlet var photoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: UIButton) {
        
    }
    
}
