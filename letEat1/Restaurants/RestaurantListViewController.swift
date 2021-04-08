//
//  RestaurantListViewController.swift
//  letEat1
//
//  Created by Mingen Lee on 4/4/21.
//

import UIKit

class RestaurantListViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate  {
    
    @IBOutlet weak var collectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return collectionView.dequeueReusableCell(withReuseIdentifier:"restaurantCell", for: indexPath)
    }
}
