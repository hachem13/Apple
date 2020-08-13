//
//  EctractingView.swift
//  HMProject
//
//  Created by Hachem on 31/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct EctractingView: View {
    var body: some View {
        VStack(alignment: .leading){
            Spacer()
            NameView(name: "MOSBAH Hachem", icon: "m.circle.fill", color: .orange)
            NameView(name: "VALENTINO Rossi", icon: "v.circle.fill", color: .red)
            NameView(name: "Pedrosa Dani", icon: "p.circle.fill", color: .blue)
            Spacer()
            NameView(name: "Go Vegan", icon: "leaf.arrow.circlepath", color: .green)
            NameView(name: "Go Meat", icon: "bolt.circle", color: .red)
            NameView(name: "Go Beer", icon: "ant.circle.fill", color: .yellow)
            Spacer()
        }
    }
}
struct NameView: View {
    let name : String
    let icon : String
    let color: Color
    var body: some View {
        HStack{
            Image(systemName: icon)
                .foregroundColor(color)
                .frame(width: 60)
            Text(name)
        }.font(.title)
    }
}

struct EctractingView_Previews: PreviewProvider {
    static var previews: some View {
        EctractingView()
    }
}
