//
//  ViewController.swift
//  Stack view demo
//
//  Created by imvimm on 7/13/17.
//  Copyright © 2017 imvimm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	private var buttonPressed = false

	@IBOutlet private weak var button2: UIButton!

	@IBAction private func buttonPressMePressed() {

		if buttonPressed != true {
			UIView.animate(withDuration: 0.5) {self.button2.isHidden = true}
		} else {
			UIView.animate(withDuration: 0.5) {self.button2.isHidden = false}
		}

		buttonPressed = !buttonPressed
	}
}
