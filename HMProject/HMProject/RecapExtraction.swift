//
//  RecapExtraction.swift
//  HMProject
//
//  Created by Hachem on 02/08/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI


struct RecapExtract: View {
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Items(icon: "tortoise.fill", color: .red )
                Items(icon: "speaker.zzz.fill", color: .blue)
                Items(icon: "hare.fill", color: .red)
                Items(icon: "speaker.3.fill", color: .blue)
            }
        }
    }
}
struct Items: View {

    let icon : String
    let color: Color

    var body: some View {
        HStack{
            Image(systemName: icon)
                .foregroundColor(.white)
                .frame(width: 60)
                .font(.system(size:27))
        }
        .padding()
        .background(color)
        .cornerRadius(15)
        

        
    }
}


struct RecapExtract_Previews: PreviewProvider {
    static var previews: some View {
        RecapExtract()
    }
}
