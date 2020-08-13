//
//  SimpleList.swift
//  HMProject
//
//  Created by Hachem on 03/08/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct SimpleList: View {
    var body: some View {
        List{
            Text("")
            Text("Good Morning")
            Text("Bonjour")
            Text("Salamou alaykoum")
            Text("Salut")
            Text("Hi")
        }
    }
}

struct SimpleList_Previews: PreviewProvider {
    static var previews: some View {
        SimpleList()
    }
}
