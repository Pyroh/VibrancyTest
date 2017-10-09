//
//  RightTableData.swift
//  VibrancyTest
//
//  Created by Pierre TACCHI on 08/10/2017.
//  Copyright © 2017 Pyrolyse. All rights reserved.
//

import Cocoa

@objcMembers
class MockTableData: NSObject {
    dynamic let image: NSImage?
    dynamic let text: String?
    
    static let mockData: [MockTableData] = [
        MockTableData(image: NSImage(named: .applicationIcon)!, text: "This is an application."),
        MockTableData(image: NSImage(named: .bonjour)!, text: "Just here to say hello."),
        MockTableData(image: NSImage(named: .colorPanel)!, text: "So colorful, such wow."),
        MockTableData(image: NSImage(named: .advanced)!, text: "It's a cog it's so advanced."),
        MockTableData(image: NSImage(named: .network)!, text: "It's about time to revamp it."),
        MockTableData(image: NSImage(named: .applicationIcon)!, text: "This is an application."),
        MockTableData(image: NSImage(named: .bonjour)!, text: "Just here to say hello."),
        MockTableData(image: NSImage(named: .colorPanel)!, text: "So colorful, such wow."),
        MockTableData(image: NSImage(named: .advanced)!, text: "It's a cog it's so advanced."),
        MockTableData(image: NSImage(named: .network)!, text: "It's about time to revamp it."),
        MockTableData(image: NSImage(named: .applicationIcon)!, text: "This is an application."),
        MockTableData(image: NSImage(named: .bonjour)!, text: "Just here to say hello."),
        MockTableData(image: NSImage(named: .colorPanel)!, text: "So colorful, such wow."),
        MockTableData(image: NSImage(named: .advanced)!, text: "It's a cog it's so advanced."),
        MockTableData(image: NSImage(named: .network)!, text: "It's about time to revamp it.")
    ]
    
    private init(image: NSImage, text: String) {
        self.image = image
        self.text = text
        super.init()
    }
}
