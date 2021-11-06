//
//  Videos.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Videos:Identifiable{
    let id=UUID()
    let name:String
    let fileName:String
    let fileType:String
}

extension Videos{
    static let VideoList:[Videos] = [
        Videos(name: "第1期 正手攻球技術", fileName: "lesson01", fileType: "mp4"),
        Videos(name: "第2期 反手攻球技術", fileName: "lesson02", fileType: "mp4"),
        Videos(name: "第3期 正反手搓球技術", fileName: "lesson03", fileType: "mp4"),
        Videos(name: "第4期 正手挑打技術", fileName: "lesson04", fileType: "mp4"),
        Videos(name: "第5期 反手擰拉台内下旋球技術", fileName: "lesson05", fileType: "mp4"),
        Videos(name: "第6期 反手拉下旋球技術", fileName: "lesson06", fileType: "mp4"),
        Videos(name: "第7期 側身突擊下旋球", fileName: "lesson07", fileType: "mp4"),
        Videos(name: "第8期 正手發奔球技術", fileName: "lesson08", fileType: "mp4"),
        Videos(name: "第9期 正手發側上測下旋球技術", fileName: "lesson09", fileType: "mp4"),
        Videos(name: "第10期 反手發側上測下旋球技術", fileName: "lesson10", fileType: "mp4")
    ]
}
