//
//  Rubbers.swift
//  ebook_tabletennis
//
//  Created by User15 on 2021/11/6.
//

import Foundation

struct Rubbers:Identifiable{
    let id=UUID()
    let name:String
    //let information:String
    let speed:Float
    let spin:Float
    let control:Float
    let weight:Float
    let hardness:Float
    let image: String
}

extension Rubbers{
    static let Butterfly:[Rubbers] = [
        Rubbers(name: "Butterfly Dignics 05", speed: 8.9, spin: 9.4, control: 8.7, weight: 5.0, hardness: 7.2, image: "D05"),
        Rubbers(name: "Butterfly Dignics 09c", speed: 8.6, spin: 9.6, control: 9.2, weight: 6.8, hardness: 8.3, image: "D09c"),
        Rubbers(name: "Butterfly Dignics 64", speed: 9.4, spin: 9.3, control: 8.9, weight: 4.7, hardness: 6.4, image: "D64"),
        Rubbers(name: "Butterfly Dignics 80", speed: 9.4, spin: 9.4, control: 9.2, weight: 5.8, hardness: 6.8, image: "D80"),
        Rubbers(name: "Butterfly Tenergy 05", speed: 9.3, spin: 9.4, control: 8.4, weight: 6.6, hardness: 6.2, image: "T05"),
        Rubbers(name: "Butterfly Tenergy 19", speed: 8.9, spin: 9.3, control: 9.2, weight: 5.0, hardness: 6.0, image: "T19"),
        Rubbers(name: "Butterfly Tenergy 25", speed: 9.2, spin: 9.1, control: 8.8, weight: 6.8, hardness: 6.7, image: "T25"),
        Rubbers(name: "Butterfly Tenergy 64", speed: 9.3, spin: 8.8, control: 8.5, weight: 5.5, hardness: 5.1, image: "T64"),
        Rubbers(name: "Butterfly Tenergy 80", speed: 9.3, spin: 9.4, control: 9.0, weight: 5.5, hardness: 5.4, image: "T80"),
        Rubbers(name: "Butterfly Rozena", speed: 8.7, spin: 8.5, control: 8.8, weight: 4.5, hardness: 5.0, image: "Rozena")
    ]
}

extension Rubbers{
    static let Nittaku:[Rubbers] = [
        Rubbers(name: "Nittaku Factive", speed: 8.7, spin: 8.7, control: 9.1, weight: 3.5, hardness: 5.2, image: "Factive"),
        Rubbers(name: "Nittaku Fastarc C-1", speed: 9.0, spin: 9.3, control: 9.3, weight: 4.5, hardness: 5.1, image: "C1"),
        Rubbers(name: "Nittaku Fastarc G-1", speed: 9.0, spin: 9.4, control: 9.1, weight: 5.4, hardness: 6.6, image: "G1"),
        Rubbers(name: "Nittaku Fastarc P-1", speed: 9.3, spin: 9.4, control: 9.0, weight: 5.5, hardness: 5.6, image: "P1"),
        Rubbers(name: "Nittaku Fastarc S-1", speed: 9.1, spin: 8.9, control: 9.1, weight: 3.3, hardness: 4.5, image: "S1")
    ]
}

extension Rubbers{
    static let Donic:[Rubbers] = [
        Rubbers(name: "Donic Acuda S1", speed: 9.2, spin: 9.1, control: 8.2, weight: 4.5, hardness: 6.7, image: "DS1"),
        Rubbers(name: "Donic Acuda S2", speed: 8.8, spin: 9.0, control: 8.6, weight: 4.4, hardness: 4.5, image: "S2"),
        Rubbers(name: "Donic Acuda S3", speed: 8.4, spin: 9.1, control: 8.7, weight: 3.6, hardness: 1.9, image: "S3"),
        Rubbers(name: "Donic Bluefire M1", speed: 9.3, spin: 9.3, control: 8.4, weight: 6.0, hardness: 7.2, image: "M1"),
        Rubbers(name: "Donic Bluefire M2", speed: 8.7, spin: 9.1, control: 8.6, weight: 5.9, hardness: 5.5, image: "M2"),
        Rubbers(name: "Donic Bluefire M3", speed: 8.4, spin: 9.1, control: 8.9, weight: 5.4, hardness: 3.2, image: "M3"),
        Rubbers(name: "Donic Desto F1", speed: 9.4, spin: 8.5, control: 7.3, weight: 4.5, hardness: 4.4, image: "F1"),
        Rubbers(name: "Donic Desto F2", speed: 8.7, spin: 8.7, control: 8.1, weight: 4.0, hardness: 5.0, image: "F2"),
        Rubbers(name: "Donic Desto F3", speed: 7.3, spin: 8.4, control: 8.3, weight: 3.5, hardness: 1.4, image: "F3"),
        Rubbers(name: "Donic Desto F4", speed: 9.0, spin: 8.8, control: 8.9, weight: 4.0, hardness: 3.7, image: "F4")
    ]
}

extension Rubbers{
    static let Victas:[Rubbers] = [
        Rubbers(name: "Victas V > 03", speed: 9.1, spin: 8.6, control: 8.8, weight: 1.0, hardness: 5.0, image: "03"),
        Rubbers(name: "Victas V > 11 Extra", speed: 8.8, spin: 9.1, control: 9.2, weight: 2.9, hardness: 6.0, image: "11E"),
        Rubbers(name: "Victas V > 15 Limber", speed: 9.0, spin: 9.5, control: 9.4, weight: 4.0, hardness: 4.4, image: "15L"),
        Rubbers(name: "Victas V > 15 Stiff", speed: 8.9, spin: 9.3, control: 9.3, weight: 4.8, hardness: 5.6, image: "15S"),
        Rubbers(name: "Victas V > 15 Extra", speed: 9.3, spin: 9.2, control: 9.1, weight: 6.2, hardness: 6.3, image: "15E"),
        Rubbers(name: "Victas VJ > 07 Limber", speed: 8.8, spin: 9.4, control: 9.6, weight: 2.0, hardness: 3.0, image: "07L"),
        Rubbers(name: "Victas VJ > 07 Regular", speed: 8.2, spin: 8.9, control: 9.4, weight: 3.6, hardness: 4.6, image: "07R"),
        Rubbers(name: "Victas VJ > 07 Stiff", speed: 9.1, spin: 9.4, control: 9.3, weight: 4.3, hardness: 5.0, image: "07S")
    ]
}

extension Rubbers{
    static let Yasaka:[Rubbers] = [
        Rubbers(name: "Yasaka Mark V", speed: 8.0, spin: 8.2, control: 8.7, weight: 4.1, hardness: 4.6, image: "MarkV"),
        Rubbers(name: "Yasaka Rakza 7", speed: 9.0, spin: 9.3, control: 8.9, weight: 5.0, hardness: 6.2, image: "R7"),
        Rubbers(name: "Yasaka Rakza 7 Soft", speed: 8.6, spin: 9.3, control: 9.0, weight: 3.8, hardness: 2.6, image: "R7s"),
        Rubbers(name: "Yasaka Rakza 9", speed: 9.4, spin: 9.3, control: 8.9, weight: 4.5, hardness: 6.3, image: "R9"),
        Rubbers(name: "Yasaka Rakza X", speed: 9.0, spin: 9.0, control: 9.0, weight: 4.7, hardness: 6.4, image: "RX"),
        Rubbers(name: "Yasaka Rakza X Soft", speed: 8.4, spin: 8.5, control: 8.7, weight: 4.7, hardness: 2.5, image: "RXs"),
        Rubbers(name: "Yasaka Rakza Z", speed: 8.8, spin: 9.5, control: 9.1, weight: 6.7, hardness: 8.0, image: "RZ"),
        Rubbers(name: "Yasaka Rigan", speed: 8.4, spin: 8.9, control: 9.2, weight: 4.0, hardness: 3.4, image: "Rigan")
    ]
}
