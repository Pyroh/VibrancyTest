//
//  AppDelegate.swift
//  VibrancyTest
//
//  Created by Pierre TACCHI on 08/10/2017.
//  Copyright © 2017 Pyrolyse. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
}

