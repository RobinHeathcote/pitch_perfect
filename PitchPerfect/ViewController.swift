//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Robin Heathcote on 08/06/2018.
//  Copyright © 2018 Robin Heathcote. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func RecordAudio(_ sender: Any) {
        recordingLabel.text = "Recording in Pregress"
    }
    @IBAction func stopRecording(_ sender: Any) {
        print("stop recording button was pressed")
    }
}

