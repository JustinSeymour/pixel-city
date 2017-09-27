//
//  Constants.swift
//  pixel-city
//
//  Created by Justin Seymour on 2017/09/27.
//  Copyright © 2017 Justin Seymour. All rights reserved.
//

import Foundation

let apiKey = "a2f8c30582dfb6683d7c22680f060201"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}


