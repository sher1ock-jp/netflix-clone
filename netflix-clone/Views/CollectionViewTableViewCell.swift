//
//  CollectionViewTableViewCell.swift
//  netflix-clone
//
//  Created by Takayuki Ono on 2024/02/15.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {
   
    static let identifier = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
}
