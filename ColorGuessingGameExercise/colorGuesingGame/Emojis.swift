//
//  Emojis.swift
//  colorGuesingGame
//
//  Created by Mr Wonderful on 7/30/19.
//  Copyright © 2019 Mr Wonderful. All rights reserved.
//

import Foundation

struct Emojis {
    let happyEmoji:[String] = ["😛","🍟","😸","😀","😁","🤗","😙","🐵","🙂","😇","😍","😃","😄","🥰","😎","🙃","👌","👌🏻","👌🏼","👌🏽","👌🏾","👌🏿","👏","👏🏻","👏🏼","👏🏽","👏🏾","👏🏿"]
    
    let sadEmoji:[String] = ["😢","😞","😥","😓","😰","🥺","😯","😭","🤥","😌","☹","😟"]
    
    
    func happy() -> String{
        return happyEmoji.randomElement()!
    }
    
    func sad()-> String{
        return sadEmoji.randomElement()!
    }
}
