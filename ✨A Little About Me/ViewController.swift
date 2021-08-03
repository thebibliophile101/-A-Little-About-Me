//  ViewController.swift
//  ✨A Little About Me,  Created by Scholar on 7/28/21.
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var wavingEmoji: UILabel!
    @IBAction func changeNameButton(_ sender: UIButton) {
        nameLabel.text = "Jiaming!"
        sender.removeFromSuperview()
        wavingEmoji.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        wavingEmoji.isHidden = true
    }
    @IBAction func hobbiesButton(_ sender: UIButton) {
    }
    @IBAction func storyButton(_ sender: UIButton) {
    }
    @IBAction func musicButton(_ sender: UIButton) {
    }
}
