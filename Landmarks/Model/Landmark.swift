//
//  Landmark.swift
//  Landmarks
//
//  Created by Aleksey Bardin on 25.01.2021.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Codable, Hashable, Identifiable {
    var id: Int
    var name: String
    var description: String
    var park: String
//    var category: String
//    var city: String
    var state: String
//    var isFeatured: Bool
    var isFavorite: Bool

    private var imageName: String
    var image: Image {
        Image(imageName)
    }

    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }

}
