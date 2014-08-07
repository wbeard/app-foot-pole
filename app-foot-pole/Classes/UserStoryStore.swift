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
    
    init() {
        
    }
    
    func query() -> [UserStory] {
        return userStories;
    }
    
    func add(story:UserStory) {
        userStories.append(story);
    }
    
    func fetchAll(jsonString:String)  {
        var stories = JSON.parse(jsonString);
        
        for (index, storyData) in stories {
            let userStory = UserStory(storyData);
           self.add(userStory);
            //println(index);
            //println(storyData);
        }
        
    }
    
}