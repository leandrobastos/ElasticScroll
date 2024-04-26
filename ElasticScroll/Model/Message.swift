//
//  Message.swift
//  ElasticScroll
//
//  Created by Leandro Bastos on 25/04/24.
//

import Foundation

struct Message: Identifiable {
    var id: UUID = .init()
    var image: String
    var name: String
    var message: String
    var online: Bool
    var read: Bool
}

let sampleMessages: [Message] = [
    .init(image: "img_02", name: "Laura", message: "Pode deixar, vou lá!", online: true, read: true),
    .init(image: "img_03", name: "José", message: "Sim", online: false, read: false),
    .init(image: "img_04", name: "Miranda", message: "Blz! Consigo ir", online: true, read: true),
    .init(image: "img_05", name: "Emma", message: "Tá podendo falar?", online: false, read: false),
    .init(image: "img_06", name: "Zack", message: "Nem me lembre rsrs", online: false, read: false),
    .init(image: "img_07", name: "Ruan", message: "kkkkk", online: true, read: true),
    .init(image: "img_08", name: "Catarina", message: "Preciso de ajuda", online: false, read: false),
    .init(image: "img_09", name: "Julio", message: "E aee, fii", online: true, read: true),
    .init(image: "img_10", name: "Cristina", message: "Me liga quando você puder", online: false, read: false),
    .init(image: "img_01", name: "Ana Maria", message: "Oi, o que tá rolando?", online: true, read: false),
    .init(image: "img_11", name: "Lourenzo", message: "Passo lá mais tarde", online: false, read: false),
    .init(image: "img_12", name: "Scott", message: "Kkkkkkkk", online: false, read: true),
    .init(image: "img_13", name: "Travis", message: "Ouve essa música aee", online: false, read: false),
    .init(image: "img_14", name: "Zack", message: "Quando vai?", online: true, read: true),
    .init(image: "img_15", name: "Caleb", message: "Vou chegar atrasado", online: false, read: false),
]
