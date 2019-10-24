//
//  CodeScanner.swift
//  QuickScan
//
//  Created by Aly Yakan on 24/10/2019.
//  Copyright © 2019 Aly Yakan. All rights reserved.
//

import UIKit
import AVFoundation

protocol CodeScanner {
    typealias ScanResult = (ScannedCode) -> Void
    var videoPreviewLayer: CALayer { get }
    var rectOfInterest: CGRect { get set }
    func startScanning(completion: @escaping ScanResult)
    func stopScanning()
}
