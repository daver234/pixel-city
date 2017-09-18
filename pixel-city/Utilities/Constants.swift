//
//  Constants.swift
//  pixel-city
//
//  Created by David Rothschild on 9/16/17.
//  Copyright © 2017 Dave Rothschild. All rights reserved.
//

import Foundation

let apiKey = ""

func flickrUrl(forApiKey key: String, withAnnotation annoatation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annoatation.coordinate.latitude)&lon=\(annoatation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}
