//
//  ZStackExemple.swift
//  HMProject
//
//  Created by Hachem on 30/07/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI

struct ZStackExemple: View {
    var body: some View {
        ZStack{
            Rectangle()
                .foregroundColor(.blue)
            Rectangle()
                .frame(width: 140, height: 140)
                .foregroundColor(.yellow)
            Circle()
                .frame(width: 100, height: 100)
                .foregroundColor(.green)
            Text("Hachem")
        }
    }
}

struct ZStackExemple_Previews: PreviewProvider {
    static var previews: some View {
        ZStackExemple()
    }
}
