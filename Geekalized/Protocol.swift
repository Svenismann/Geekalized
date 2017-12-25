//
//  Protocol.swift
//  Geekalized
//
//  Created by Sven Forstner on 25.12.17.
//  Copyright © 2017 Sven Forstner. All rights reserved.
//

import Foundation
import UIKit

protocol writeBackValueDelegate {
    func writeBackValue(image: UIImage)
    func dismiss()
}
