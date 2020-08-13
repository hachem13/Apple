//
//  ContentViewbutton.swift
//  HMProject
//
//  Created by Hachem on 30/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct ContentViewbutton: View {
    @State private var listeVide : String = ""
    var liste : [String] = ["Hi", "Hello", "Bonjour", "Salut", "yacine", "loflof", "hachem"]
    var body: some View {
        VStack{
            Text("\(listeVide)")
            Button("How is there !"){
                self.listeVide = self.liste.randomElement()!
            }
            .padding()
            .background(Color.green)
        }
    }
}

struct ContentViewbutton_Previews: PreviewProvider {
    static var previews: some View {
        ContentViewbutton()
    }
}
