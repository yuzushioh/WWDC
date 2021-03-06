//
//  Colors.swift
//  WWDC
//
//  Created by Guilherme Rambo on 22/04/17.
//  Copyright © 2017 Guilherme Rambo. All rights reserved.
//

import Cocoa

extension NSColor {
    
    static var listBackground: NSColor {
        return NSColor(calibratedRed:0.13, green:0.13, blue:0.13, alpha:1.00)
    }
    
    static var primaryText: NSColor {
        return NSColor(calibratedWhite: 0.9, alpha: 1.0)
    }
    
    static var secondaryText: NSColor {
        return NSColor(calibratedWhite: 0.75, alpha: 1.0)
    }
    
    static var tertiaryText: NSColor {
        return NSColor(calibratedWhite: 0.55, alpha: 1.0)
    }
    
    static var primary: NSColor {
        return NSColor(calibratedRed:0.20, green:0.82, blue:0.91, alpha:1.00)
    }
    
    static var toolbarTint: NSColor {
        return NSColor(calibratedRed:0.40, green:0.40, blue:0.40, alpha:1.00)
    }
    
    static var toolbarTintActive: NSColor {
        return NSColor(calibratedRed:0.14, green:0.82, blue:0.92, alpha:1.00)
    }
    
    static var sectionHeaderBackground: NSColor {
        return NSColor(calibratedRed:0.40, green:0.40, blue:0.40, alpha:0.97)
    }
    
    static var darkText: NSColor {
        return NSColor(calibratedRed:0.04, green:0.04, blue:0.04, alpha:1.00)
    }
    
    static var selection: NSColor {
        return #colorLiteral(red: 0.07500000000000001, green: 0.4433333333333331, blue: 0.5, alpha: 1)
    }
    
    static var darkWindowBackground: NSColor {
        return .black
    }
    
    static var avatarBorder: NSColor {
        return NSColor(calibratedRed:0.92, green:0.92, blue:0.92, alpha:1.00)
    }
    
    static var darkTitlebarBackground: NSColor {
        return NSColor(calibratedRed:0.06, green:0.06, blue:0.06, alpha:1.00)
    }
    
    static var prefsPrimaryText: NSColor {
        return NSColor(calibratedRed:0.87, green:0.87, blue:0.87, alpha:1.00)
    }
    
    static var prefsSecondaryText: NSColor {
        return NSColor(calibratedRed:0.75, green:0.75, blue:0.75, alpha:1.00)
    }
    
    static var prefsTertiaryText: NSColor {
        return NSColor(calibratedRed:0.49, green:0.49, blue:0.49, alpha:1.00)
    }
    
    static var errorText: NSColor {
        return NSColor(calibratedRed:0.85, green:0.18, blue:0.18, alpha:1.00)
    }
    
    static var auxWindowBackground: NSColor {
        return NSColor(calibratedRed:0.07, green:0.07, blue:0.07, alpha:1.00)
    }
    
    static var darkGridColor: NSColor {
        return NSColor(calibratedRed:0.12, green:0.12, blue:0.12, alpha:1.00)
    }
    
}
