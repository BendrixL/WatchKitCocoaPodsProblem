//
//  InterfaceController.swift
//  WatchKitCocoaPodsProblem WatchKit Extension
//
//  Created by Bendrix Bailey on 7/16/15.
//  Copyright (c) 2015 Bendrix Bailey. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    
    // Leave this line in and the compiler will generate Mach-O linker errors.  The interesting thing is that 
    // the editor knows about SparkDevice, becuase it will do the autocomplete.  Some small thing must be broken...
    
    // var myPhoton : SparkDevice?

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
