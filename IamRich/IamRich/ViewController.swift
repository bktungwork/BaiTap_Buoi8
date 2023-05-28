//
//  ViewController.swift
//  ElectricityBill
//
//  Created by Bui Kim Tung on 28/05/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        setUI()
        self.label.alpha = 0
        self.img.alpha = 0
        UIView.animate(withDuration: 5, delay: 0.5, options: [.repeat, .autoreverse], animations: {
                    self.label.alpha = 1
                    self.img.alpha = 1})
    }

    func setUI()
    {
        label.frame = CGRect(x: 150, y: 600, width: 200, height: 20)
        label.textColor = .red
        label.font = .systemFont(ofSize: 26)
        label.text = "I am Rich"
        
        img.image = UIImage(named: "Diamond")
        
    }

}

