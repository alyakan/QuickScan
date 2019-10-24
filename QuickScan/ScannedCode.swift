//
//  ScannedCode.swift
//  QuickScan
//
//  Created by Aly Yakan on 24/10/2019.
//  Copyright © 2019 Aly Yakan. All rights reserved.
//

import AVFoundation

struct ScannedCode {
    let type: AVMetadataObject.ObjectType = .qr
    let value: String 
}
