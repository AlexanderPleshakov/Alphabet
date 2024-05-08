//
//  SupplementaryView.swift
//  Alphabet
//
//  Created by Александр Плешаков on 08.05.2024.
//

import UIKit

final class SupplementaryView: UICollectionReusableView {
    private let titleLabel = UILabel()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(titleLabel)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
                    titleLabel.centerXAnchor.constraint(equalTo: centerXAnchor),
                    titleLabel.topAnchor.constraint(equalTo: topAnchor),
                    titleLabel.bottomAnchor.constraint(equalTo: bottomAnchor),
                ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setTitle(_ title: String) {
        titleLabel.text = title
    }
    
}
