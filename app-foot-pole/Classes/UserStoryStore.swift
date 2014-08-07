//
//  UserStoryStore.swift
//  app-foot-pole
//
//  Created by Pairing on 8/7/14.
//  Copyright (c) 2014 rallydev. All rights reserved.
//

import Foundation

class UserStoryStore {
    var userStories = [UserStory]();
    
    func query() -> [UserStory] {
        return userStories;
    }
    
    func add(story:UserStory) {
        userStories.append(story);
    }
    
    init(jsonString:String) {
        userStories = initWithJson(jsonString);
    }
    
    func initWithJson(jsonString:String) -> [UserStory] {
        //do stuff and return things;
    }
    
}