//
//  DataSet.swift
//  peopart-app
//
//  Created by Leo Dion on 5/30/19.
//  Copyright © 2019 Leo Dion. All rights reserved.
//

import Foundation

public struct Dataset : Codable {
  let users : [User]
  let posts : [Post]
  let comments : [Comment]
}
