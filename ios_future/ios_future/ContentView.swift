//
//  ContentView.swift
//  ios_future
//
//  Created by 徐航 on 2019/9/23.
//  Copyright © 2019 falways. All rights reserved.
//

import SwiftUI

struct ContentView: View {
	@State var totalClicked: Int = 0
	var body : some View{
		// VStack: 竖向的， HStack: 横向的
		VStack {
			    Text("点击次数为：\(totalClicked)").font(.title)
				Spacer()
				Button(action: {
					self.totalClicked = self.totalClicked + 1
					print("Button was be clicked")
				}) {
					Text("Increment Total")
				}.padding(.all)
			Button(action:{
				// NavigationLink()
			}){Text("ToResource")}
		}.padding(.all,40)
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
		ContentView()
    }
}
