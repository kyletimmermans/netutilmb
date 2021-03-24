//
//  AppDelegate.swift
//  netutilmb
//
//  Created by Kyle Timmermans on 3/23/21.
//

import Cocoa
import SwiftUI

@main
class AppDelegate: NSObject, NSApplicationDelegate {

    var statusBarItem: NSStatusItem!

     func applicationDidFinishLaunching(_ aNotification: Notification) {

         let statusBar = NSStatusBar.system
         statusBarItem = statusBar.statusItem(withLength: NSStatusItem.squareLength)
         statusBarItem.button?.title = "¤ ⇄ ¤"

         let statusBarMenu = NSMenu(title: "¤ ⇄ ¤")
         statusBarItem.menu = statusBarMenu

         statusBarMenu.addItem(
             withTitle: "Test 1",
             action: #selector(AppDelegate.testOne),
             keyEquivalent: "")

         statusBarMenu.addItem(
             withTitle: "Test 2",
             action: #selector(AppDelegate.testTwo),
             keyEquivalent: "")
     }


     @objc func testOne() {
         print("Test 1 Working!!")
     }
    
     @objc func testTwo() {
         print("Test 2 Working!")
     }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }


}

