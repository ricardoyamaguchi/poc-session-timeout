//
//  main.swift
//  poc-session-timeout
//
//  Created by Ricardo Yamaguchi on 13/05/19.
//  Copyright © 2019 Ricardo Yamaguchi. All rights reserved.
//

import UIKit

UIApplicationMain(
    CommandLine.argc,
    UnsafeMutableRawPointer(CommandLine.unsafeArgv)
        .bindMemory(
            to: UnsafeMutablePointer<Int8>.self,
            capacity: Int(CommandLine.argc)),
    NSStringFromClass(TimerApplication.self),
    NSStringFromClass(AppDelegate.self)
)
