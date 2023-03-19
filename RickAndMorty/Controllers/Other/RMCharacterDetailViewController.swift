//
//  RMCharacterDetailViewController.swift
//  RickAndMorty
//
//  Created by Gazinho Dos Santos on 18.03.2023.
//

import UIKit

/// Controller to show the info about single character
final class RMCharacterDetailViewController: UIViewController {
    
    private let viewModel: RMCharacterDetailViewViewModel
    
    //MARK: - Init
    
    init(viewModel: RMCharacterDetailViewViewModel) {
        self.viewModel = viewModel
        super.init(nibName: nil,
                   bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
    //MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = viewModel.title
    }

}
