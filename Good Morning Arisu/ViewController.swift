//
//  ViewController.swift
//  Good Morning Arisu
//
//  Created by BAN Jun on 2018/06/06.
//  Copyright © 2018 BAN Jun. All rights reserved.
//

import UIKit
import Intents

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        GoodMorningIntent.init()

        let interaction = INInteraction(intent: GoodMorningIntent(), response: nil)
        interaction.donate { error in
            NSLog("%@", "\(error)")
        }
    }


}

