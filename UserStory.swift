//
//  UserStory.swift
//  app-foot-pole
//
//  Created by Pairing on 8/7/14.
//  Copyright (c) 2014 rallydev. All rights reserved.
//

import Foundation

class UserStory {
    let objectId: Int32;
    let name: String;
    let description: String;
    let owner: String;
    
    init(_objectId:Int32, _name:String, _description:String, _owner:String)  {
        self.objectId = _objectId;
        self.name = _name;
        self.description = _description;
        self.owner = _owner;
    }
}
