//
//  ImageModel.swift
//  Pinterest
//
//  Created by Seungchul Ha on 2022/12/05.
//

import SwiftUI

struct ImageModel: Codable, Identifiable {
    
    var id: String
    var download_url: String
    var onHover: Bool? // Optional not for Json...
}
