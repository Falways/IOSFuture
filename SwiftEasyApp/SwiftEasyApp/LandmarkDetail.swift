//
//  ContentView.swift
//  SwiftEasyApp
//
//  Created by 徐航 on 2019/9/25.
//  Copyright © 2019 falways. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView().edgesIgnoringSafeArea(.top).frame(height:300)
            CircleImage().offset(y:-130).padding(.bottom, -130)
            VStack(alignment:.leading,spacing: CGFloat(15)){
                Text("Turtle Rock").font(.title).foregroundColor(.green)
                HStack(alignment: .top){
                    Text("Joshua Tree National Park").font(.subheadline)
                    Spacer()
                    Text("Another Text").font(Font.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
