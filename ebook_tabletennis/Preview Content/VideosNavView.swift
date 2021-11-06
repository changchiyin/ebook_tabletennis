//
//  VideosNavView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import SwiftUI
import AVKit

struct VideosNavView: View {
    let input:Videos
    var body: some View {
        let player = AVPlayer(url:Bundle.main.url(forResource: input.fileName, withExtension: input.fileType)!)
        VideoPlayer(player: player)
        //.onAppear() {
            //player.play()
        //}
    }
}

struct VideosNavView_Previews: PreviewProvider {
    static var previews: some View {
        VideosNavView(input: Videos.VideoList[0])
    }
}
