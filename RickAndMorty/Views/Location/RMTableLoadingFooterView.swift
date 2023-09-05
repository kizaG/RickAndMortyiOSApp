//
//  RMTableLoadingFooterView.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 04.09.2023.
//

import UIKit

final class RMTableLoadingFooterView: UIView {

    private let spinner: UIActivityIndicatorView = {
        let spinner = UIActivityIndicatorView()
        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.hidesWhenStopped = true
        return spinner
    }()
    
    //MARK: - Init
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubviews(spinner)
        spinner.startAnimating()
        
        addConstraints()
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    private func addConstraints() {
        NSLayoutConstraint.activate([
            // spinner
            
            spinner.widthAnchor.constraint(equalToConstant: 55),
            spinner.heightAnchor.constraint(equalToConstant: 55),
            spinner.centerXAnchor.constraint(equalTo: centerXAnchor),
            spinner.centerYAnchor.constraint(equalTo: centerYAnchor),
        ])
    }
}
