//
//  ChannelVC.swift
//  Smack_chat
//
//  Created by admin on 12.06.20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
}
