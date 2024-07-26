//
//  ContentView.swift
//  allAboutMeApp
//
//  Created by Mila Wachstein on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(red: 1.0, green: 0.59, blue: 0.8, opacity: 1.0)
                .ignoresSafeArea()
            
            VStack {
                
                Image("mila pic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300, height: 400)
                    .padding()
                
                HStack{
                    
                    Text("Mila Naomi Wachstein")
                        .fontWeight(.black)
                        .foregroundColor(
                            Color(red: 1.0, green: 0.0, blue: 0.0, opacity: 1.0))
                        .font(
                            .system(
                                size: 28,
                                //weight: .bold,
                                design: .serif
                            )
                        )
                        //.padding()
                        .padding()
                    
                    Text("Hi! I'm Mila, a sixteen-year-old high schooler from Lancaster, Pennsylvania! I love coffee, dogs, coding!")
                        .foregroundColor(Color(red: 1.0, green: 0.9, blue: 0.98, opacity: 1.0))
                        .padding()
                        .background(Color(red: 0.78, green: 0.01, blue: 0.34, opacity: 1.0))
                        .cornerRadius(15)
                        .padding()
                }
                
                HStack{
                    
                    Button("Family") {
                        //still working on buttons!
                    }
                    .foregroundColor(Color(red: 1.0, green: 0.9, blue: 0.98, opacity: 1.0))
                    .font(
                        .system(
                            size: 21,
                            weight: .bold,
                            design: .serif
                        )
                    )
                    .frame(
                        width: 100,
                        height: 50
                    )
                    .background(Color(red: 0.40, green: 0.04, blue: 0.15, opacity: 1.0))
                    .cornerRadius(15.0)
                    .padding()
                    
                    Button("Friends") {
                        //still working on buttons
                    }
                    .foregroundColor(Color(red: 1.0, green: 0.9, blue: 0.98, opacity: 1.0))
                    .font(
                        .system(
                            size: 21,
                            weight: .bold,
                            design: .serif
                        )
                    )
                    .frame(
                        width: 100,
                        height: 50
                    )
                    .background(Color(red: 0.40, green: 0.04, blue: 0.15, opacity: 1.0))
                    .cornerRadius(15.0)
                    .padding()
                }
                    
            }
            //.padding()
        }
    }
}

#Preview {
    ContentView()
}
