//
//  ViewController.swift
//  Ex01
//
//  Created by Francesco Argentino on 26/05/16.
//  Copyright © 2016 Argentinx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ButtonBlu: UIButton!
    @IBOutlet weak var ButtonRed: UIButton!
    @IBOutlet weak var LogoBlu: UIImageView!
    @IBOutlet weak var LogoRed: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func HideBlu(sender: AnyObject) {
        LogoBlu.hidden = true
    }

    @IBAction func HideRed(sender: AnyObject) {
        LogoRed.hidden = true
    }
}

