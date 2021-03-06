//
//  Identifiable.swift
//  Cribber
//
//  Created by Tim Ross on 17/04/15.
//  Copyright (c) 2015 Skirr Pty Ltd. All rights reserved.
//

import Foundation

@objc
protocol Identifiable {
    var remoteID: NSNumber { get set }
}
