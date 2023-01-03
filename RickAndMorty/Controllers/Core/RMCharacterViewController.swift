//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Sylvain HUOT on 31/12/2022.
//

import UIKit


/// Controller to show and search characters
final class RMCharacterViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        
        let request = RMRequest(
            endpoint: .character,
            queryParameters: [
                URLQueryItem(name: "name", value: "Rick"),
                URLQueryItem(name: "status", value: "alive")
            ]
        )
        print(request.url)
    }
    
}
