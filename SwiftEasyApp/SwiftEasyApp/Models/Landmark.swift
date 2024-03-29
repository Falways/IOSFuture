//
//  Landmark.swift
//  SwiftEasyApp
//
//  Created by 徐航 on 2019/9/25.
//  Copyright © 2019 falways. All rights reserved.
//

import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    fileprivate var imageName: String
    fileprivate var coordinates: Coordinates
    var state: String
    var park: String
    var category: String

    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude, longitude: coordinates.longtitude)
    }
    
//    func image(forSize size: Int) -> Image {
//        ImageStore.shared.image(name: imageName, size: size)
//    }
    enum Category:String, CaseIterable, Codable, Hashable {
        case featured = "Featured"
        case lakes = "Lakes"
        case rivers = ""
    }
}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longtitude: Double
}
