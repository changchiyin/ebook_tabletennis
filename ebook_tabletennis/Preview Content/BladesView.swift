//
//  BladesView.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/5.
//

import SwiftUI
import Foundation

struct BladesView: View {
    var body: some View {
        NavigationView {
            List {
                Section(header:HStack{
                    Text("ButterFly")
                }) {
                    ForEach(Blades.Butterfly){
                        item in
                        NavigationLink(
                            destination: BladesNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Nittaku")
                }) {
                    ForEach(Blades.Nittaku){
                        item in
                        NavigationLink(
                            destination: BladesNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Donic")
                }) {
                    ForEach(Blades.Donic){
                        item in
                        NavigationLink(
                            destination: BladesNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Victas")
                }) {
                    ForEach(Blades.Victas){
                        item in
                        NavigationLink(
                            destination: BladesNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
                
                Section(header:HStack{
                    Text("Yasaka")
                }) {
                    ForEach(Blades.Yasaka){
                        item in
                        NavigationLink(
                            destination: BladesNavView(input:item),
                            label: {
                                Text(item.name)
                        })
                    }
                }.textCase(nil)
            }.navigationTitle("底板清單")
        }
    }
}

struct BladesView_Previews: PreviewProvider {
    static var previews: some View {
        BladesView()
    }
}
