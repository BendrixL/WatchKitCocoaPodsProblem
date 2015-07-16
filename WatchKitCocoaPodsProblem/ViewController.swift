//
//  ViewController.swift
//  WatchKitCocoaPodsProblem
//
//  Created by Bendrix Bailey on 7/16/15.
//  Copyright (c) 2015 Bendrix Bailey. All rights reserved.
//
//  Hi Joshua, Thanks for the help!  If you would, please write the steps you took to reconfigure this project
//  so that it would compile with the WK Extension accessing the SDK.
//
//
//  Steps I took to install the Spark-SDL
//  Added WatchKit Extension to Swift project
//  Added Header.h files to both the iPhone and Watchkit Extension
//  Did the normal pod init, edit pod file, pod install.  Quit and open workspace from then on. 
//  Added user search path in the build settings.  Pods recursive.
//  Added reference to bridging header file in swift compiler settings.
//  Added libPods.a in Watchkit Extension Info/ Linked Frameworks and Libraries
//
//  Final step is to add the single var line shown below.  You can build this project now and see that it builds.
//  I also have that line in WK Extension, but commented out.  Uncomment it and you'll see the Mach-O linker errors.
//
//  Man, I have looked EVERYWHERE for a clue as to how to solve this problem.
//
//  OK, here is the one wierd thing.  I have one project where I got it to work, trying random things, and foolishly not
//  making notes.  I have no idea what fianally solved the problem and I can't find any difference in any file layout or 
//  setting when I compare that project to any other attempt to make the Pods and SDK work with WK Extension.
//
//  What I'm hoping you can explain to me is what in addition to what is done here, must be done to consistently
//  use the SDK with WK, and educationally, how you knew, what you looked for, how I could learn to have that 
//  insight.  THANK YOU!!!!!
//
//

import UIKit

class ViewController: UIViewController {
    
    
    // The following line is all that is required to see if the Spark-SDK will compile.
    //  With this line in ViewController.swift, all is well.  Add this line to InterfaceController.swift 
    //  in WatchKit Extension and Mach-O Linker errors result.  I have put the line in there,
    //  but commented it out so you could see the project build OK with this SDK.
    
    var myPhoton : SparkDevice?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

