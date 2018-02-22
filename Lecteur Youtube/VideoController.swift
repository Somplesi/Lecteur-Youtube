//
//  VideoController.swift
//  Lecteur Youtube
//
//  Created by Matthieu PASSEREL on 22/02/2018.
//  Copyright © 2018 Matthieu PASSEREL. All rights reserved.
//

import UIKit

class VideoController: UIViewController {

    var chanson: Chanson?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        if chanson != nil {
            title = chanson!.titre
        }
    }
}
