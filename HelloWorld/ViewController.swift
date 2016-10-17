//
//  ViewController.swift
//  HelloWorld
//
//  Created by Merritte on 10/16/16.
//  Copyright © 2016 Merritte. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage() {
        let alertController = UIAlertController(title: "welcome to my first app", message: "Hello World", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func monkeySee() {
        let alertController = UIAlertController(title: "Monkey See", message: "See No Evil", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "booo", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func monkeyHear() {
        let alertController = UIAlertController(title: "Monkey Hear", message: "Hear No Evil", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "ahhh", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func monkeySpeak() {
        let alertController = UIAlertController(title: "Monkey Speak", message: "Speak No Evil", preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "shh", style: UIAlertActionStyle.default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }


}

