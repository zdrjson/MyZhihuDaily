//
//  StoryModel.swift
//  MyZhihuDaily
//
//  Created by 张德荣 on 15/11/10.
//  Copyright © 2015年 张德荣. All rights reserved.
//

import Foundation

struct TopStoryModel {
    var image : String
    var id : String
    var title : String
}

protocol PastContentStoryItem {

}

struct ContentStoryModel : PastContentStoryItem {
    var images : [String]
    var id : String
    var title : String
}


struct DateHeaderModel : PastContentStoryItem {
    var date : String
}

struct ThemeModel {
    var id : String
    var name : String
}

struct ThemeContentModel {
    var stories :[ContentStoryModel]
    var background : String
    var editorAvatars: [String]
}


struct Keys {
    static let launchImgKey = "launchImgKey"
    static let launchTextKey = "launchTextKey"
    static let readNewsId = "readNewsId"
}


