//
//  Photo.swift
//  PhotoCollection
//
//  Created by Carolyn Lea on 8/2/18.
//  Copyright © 2018 Carolyn Lea. All rights reserved.
//

import Foundation

struct Photo: Equatable, Codable
{
    var imageData: Data
    var title: String
}
