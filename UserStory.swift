//
//  UserStory.swift
//  app-foot-pole
//
//  Created by Pairing on 8/7/14.
//  Copyright (c) 2014 rallydev. All rights reserved.
//

import Foundation

class UserStory {
    let objectId: String;
    let name: String;
    let description: String;
    let owner: String;
    
    init(data:Dictionary<String, String>)  {
        self.objectId = data["objectId"]!;
        self.name = data["name"]!;
        self.description = data["description"]!;
        self.owner = data["owner"]!;
    }
}
