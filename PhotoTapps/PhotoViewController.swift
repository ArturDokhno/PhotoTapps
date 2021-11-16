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
        
        let shareController = UIActivityViewController(activityItems: [image!],
                                                       applicationActivities: nil)
        shareController.completionWithItemsHandler = { _, bool, _, _ in
            if bool {
                print("Успешно")
            }
        }
        present(shareController, animated: true, completion: nil)
        
    }
    
}
