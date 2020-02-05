//
//  ContentView.swift
//  OSAKA
//
//  Created by Anantya F on 5/2/20.
//  Copyright © 2020 Anantya F. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack {
                Spacer()
            }
            .frame(width: 300.0, height: 220)
            .background(Color.blue)
            .cornerRadius(20)
            .shadow(radius: 20)
            .offset(x: 0, y: -20)
            
            VStack {
                HStack {
                    VStack (alignment: .leading) {
                        Text("OSAKA")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Kansai Prefecture")
                            .foregroundColor(Color("accent"))
                    }
                    Spacer()
                    Image("Logo1")
                }
                .padding()
                Spacer()
                Image("Card1")
                .resizable()
                .aspectRatio(contentMode: .fill)
                    .frame(width: 300.0, height: 110.0, alignment: .top)
            }
            .frame(width: 340.0, height: 220.0)
            .background(Color.black)
            .cornerRadius(20)
            .shadow(radius: 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
