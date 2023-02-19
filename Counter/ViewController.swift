//
//  ViewController.swift
//  Counter
//
//  Created by Олег Сафонов on 17.02.2023.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var counterLabel: UILabel!
	private let counterLabelTemplate = "Значение счетчика: "
	private var count = 0
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view.
	}

	@IBAction func counterButtonDidTap() {
		count += 1
		counterLabel.text = "\(counterLabelTemplate)\(count)"
	}
}
