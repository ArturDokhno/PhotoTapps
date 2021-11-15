//
//  PhotoCollectionVC.swift
//  PhotoTapps
//
//  Created by Артур Дохно on 15.11.2021.
//

import UIKit

class PhotoCollectionVC: UICollectionViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 15
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "photoCell", for: indexPath) as! PhotoCell
    
        cell.backgroundColor = .black
    
        return cell
    }

    
}

extension PhotoCollectionVC: UICollectionViewDelegateFlowLayout {
    
}
