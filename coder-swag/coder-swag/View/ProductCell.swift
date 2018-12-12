//
//  ProductCell.swift
//  coder-swag
//
//  Created by ali  on 12.12.2018.
//  Copyright © 2018 ali . All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    
    func updateviews(product: Product){
    productImage.image = UIImage(named: product.imageName)
    productTitle.text = product.title
    productPrice.text = product.price
}

}
