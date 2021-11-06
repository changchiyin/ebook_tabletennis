//
//  RubbersView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/5.
//

import SwiftUI
import Foundation

struct RubbersView: View {
    //@State private var iPadView = (UIDevice.current.userInterfaceIdiom == .pad)
    var body: some View {
        NavigationView {
            List {
                Section(header:HStack{
                    Text("ButterFly")
                }) {
                    ForEach(Rubbers.Butterfly){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Nittaku")
                }) {
                    ForEach(Rubbers.Nittaku){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Donic")
                }) {
                    ForEach(Rubbers.Donic){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Victas")
                }) {
                    ForEach(Rubbers.Victas){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Yasaka")
                }) {
                    ForEach(Rubbers.Yasaka){
                        item in
                        NavigationLink(
                            destination: RubbersNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
            }.navigationTitle("膠皮清單")
        }
    }
}

struct RubbersView_Previews: PreviewProvider {
    static var previews: some View {
        RubbersView()
    }
}
