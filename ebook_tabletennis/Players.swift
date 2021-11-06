//
//  Players.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Players:Identifiable{
    let id=UUID()
    let name:String
    let image:String
    let rank:Int
}

extension Players{
    static let PlayersList:[Players] = [
        Players(name: "FAN Zhendong", image: "fanzhendong", rank: 1),
        Players(name: "MA Long", image: "malong", rank: 2),
        Players(name: "XU Xin", image: "xuxin", rank: 3),
        Players(name: "Tomokazu HARIMOTO", image: "harimoto", rank: 4),
        Players(name: "Hugo CALDERANO", image: "hugo", rank: 5),
        Players(name: "LIN Yun-Ju", image: "linyunju", rank: 6),
        Players(name: "LIN Gaoyuan", image: "lingaoyuan", rank: 7),
        Players(name: "Dimitrij OVTCHAROV", image: "ovtcharov", rank: 8),
        Players(name: "Mattias FALCK", image: "falck", rank: 9),
        Players(name: "Timo BOLL", image: "timoboll", rank: 10)
    ]
}
