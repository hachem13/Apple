//
//  Weather.swift
//  HMProject
//
//  Created by Hachem on 03/08/2020.
//  Copyright © 2020 Hachem Mosbah. All rights reserved.
//

import SwiftUI
struct WeatherRow: Identifiable {
    var id = UUID()
    var image: String
    var name: String
    
    
}

struct RowItems: View {
    @Binding var showIcons: Bool
    var weatherRow: WeatherRow
    var body: some View{
        HStack{
            if showIcons{
                Image(systemName: weatherRow.image)
            }
            VStack(alignment: .leading){
                Text(weatherRow.name)
            }
        }
    }
}
struct Weather: View {
    @State var showIcons: Bool = true
    @State var showAddView = false
    var weatherRow : [WeatherRow] = [
            WeatherRow(image: "sun.max.fill", name: "Sun"),
            WeatherRow(image: "cloud.fill", name: "Clouds"),
            WeatherRow(image: "cloud.bolt.fill", name: "Strom"),
            WeatherRow(image: "moon.fill", name: "Moon"),
            WeatherRow(image: "snow", name: "Snow"),
            WeatherRow(image: "tornado", name: "Tornado")
            ]
    var body: some View{
        NavigationView{
            List{
                Text("Weather")
                .font(.largeTitle)
                .fontWeight(.bold)
                
                Toggle(isOn: $showIcons){
                    Text("Show Icons")
                }

                ForEach(weatherRow) { row in NavigationLink(destination: WeatherDetailView(weather: row)){
                RowItems(showIcons: self.$showIcons, weatherRow: row)
                    }
                }
                .sheet(isPresented: $showAddView){
                    WeatherAdd(weatherAdd: self.$showAddView)
                }
            }
            .navigationBarItems(trailing:
                Button(action:{ self.showAddView = true}, label: {
                    Text("+")
                        .font(.system(size: 35
                            
                            
                ))
            }))
        }
    }
}
struct WeatherAdd: View{
    @Binding var weatherAdd : Bool
    var body: some View{
        NavigationView{
        VStack{
            Text("Add A New Weather")
            Spacer()
            }
        .navigationBarItems(leading: Button("Cancel", action:{
            self.weatherAdd.toggle()
        }))
        }
    }
}

struct WeatherDetailView: View{
    var weather : WeatherRow
    var body: some View{
        Image(systemName: weather.image)
            .font(.system(size: 40))
    }
}

struct Weather_Previews: PreviewProvider {
    static var previews: some View {
        Weather()
        
    }
}
