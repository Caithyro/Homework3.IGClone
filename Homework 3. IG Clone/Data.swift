//
//  Data.swift
//  Homework 3. IG Clone
//
//  Created by Дмитрий Куприенко on 06.12.2021.
//

import Foundation

struct Data {
    
    let avatarImageName: String
    let postImageName: String
    let postImage: String
    let viewsCount: Int
    let description1: String
    let countOfComments: Int
    let postedAt: String
}

struct Post {
    
    static let list = [ Data(avatarImageName: "1", postImageName: "oleg.haha", postImage: "1p", viewsCount: 355, description1: "Hello, this is a description", countOfComments: 1, postedAt: "28.09.11 13:35"),
                        Data(avatarImageName: "2", postImageName: "valerik.zhashkov", postImage: "2p", viewsCount: 9999, description1: "My first post here!", countOfComments: 1000000, postedAt: "Today, 12:25"),
                        Data(avatarImageName: "3", postImageName: "kyrylo.z.lvova", postImage: "3p", viewsCount: 354, description1: "Dobryi den' shanovne panstvo", countOfComments: 400, postedAt: "Yesterday at 22:38"),
                        Data(avatarImageName: "4", postImageName: "moisha777", postImage: "4p", viewsCount: 3, description1: "No description", countOfComments: 0, postedAt: "Just now"),
                        Data(avatarImageName: "5", postImageName: "george.martin", postImage: "5p", viewsCount: 871, description1: "I'm empty", countOfComments: 34759, postedAt: "22.08.2019"),
                        Data(avatarImageName: "6", postImageName: "vasiliy.kochetkov", postImage: "6p", viewsCount: 9342, description1: "Hello, world!", countOfComments: 68, postedAt: "02.01.2022 10:21"),
                        Data(avatarImageName: "7", postImageName: "destroyer5000", postImage: "7p", viewsCount: 13, description1: "Me and my friend", countOfComments: 1, postedAt: "12.06.2021 13:16")
    ]
}
