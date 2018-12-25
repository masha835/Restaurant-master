//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Основные блюда",
        "Напитки",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Вода газ.",
            description: "Бон Аква газ, 0,5 л",
            price: 85,
            category: "Напитки",
            imageURL: URL(fileURLWithPath: "SpaghettiAndMeatballs")
        ),
        MenuItem(
            id: 2,
            name: "Жар-Баран",
            description: "Томатный соус, моцарелла, томаты, колбаски из баранины и овощи-гриль.",
            price: 495,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "MargheritaPizza")
        ),
        MenuItem(
            id: 3,
            name: "Пицца из половинок",
            description: "Соберите свою пиццу 35 см с двумя разными вкусами.",
            price: 445,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "GrilledSteelheadTroutSandwich")
        ),
        MenuItem(
            id: 4,
            name: "Сырная",
            description: "Томатный соус и моцарелла.",
            price: 345,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "PestoLinguini")
        ),
        MenuItem(
            id: 5,
            name: "Четыре сыра",
            description: "Сливочный соус, сыр блю чиз, моцарелла и смесь сыров чеддер и пармезан.",
            price: 445,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "ChickenNoodleSoup")
        ),
        MenuItem(
            id: 6,
            name: "Гавайская",
            description: "Цыпленок, томатный соус, моцарелла и ананасы.",
            price: 5,
            category: "Основные блюда",
            imageURL: URL(fileURLWithPath: "ItalianSalad")
        ),
        MenuItem(
            id: 7,
            name: "Морс",
            description: "Морс Черная смородина, 0,45 л",
            price: 95,
            category: "Напитки",
            imageURL: URL(fileURLWithPath: "mors-ch")
        ),
        MenuItem(
            id: 8,
            name: "Морс",
            description: "Морс Вишня, 0,45 л",
            price: 95,
            category: "Напитки",
            imageURL: URL(fileURLWithPath: "mors-k")
        ),
        MenuItem(
            id: 9,
            name: "Чай холодный",
            description: "Чай Фьюзти зеленый цитрус, 0,5 л",
            price: 95,
            category: "Напитки",
            imageURL: URL(fileURLWithPath: "chai")
        ),
        MenuItem(
            id: 10,
            name: "Морковный сок",
            description: "Морс Облепиха, 0,45 л",
            price: 95,
            category: "Напитки",
            imageURL: URL(fileURLWithPath: "SpaghettiAndMeatballs")
        ),
    ]
}
