//
//  RallyClient.swift
//  app-foot-pole
//
//  Created by Pairing on 8/7/14.
//  Copyright (c) 2014 rallydev. All rights reserved.
//

import Foundation

class RallyClient {
    
    let userStoryEndpoint = "userStories.json";
    let columnEndpoint = "columns.json";
    
    init() {
        
    }
    
    func userStories() -> String {
        return userStoryJsonString();
    }
    
    func columns() -> String {
        return columnJsonString();
    }
    
    func parseColumnsFromJson(jsonString:String) -> [Column] {
        //do magic
    }
    
    func userStoryJsonString() -> String {
        return String.stringWithContentsOfFile(userStoryEndpoint, encoding: NSUTF8StringEncoding, error: nil)!;
    }
    
    func columnJsonString() -> String {
        return String.stringWithContentsOfFile(columnEndpoint, encoding: NSUTF8StringEncoding, error: nil)!;
    }
}