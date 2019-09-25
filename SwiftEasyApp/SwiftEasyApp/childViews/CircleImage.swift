//
//  CircleImage.swift
//  SwiftEasyApp
//
//  Created by 徐航 on 2019/9/25.
//  Copyright © 2019 falways. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct CircleImage_Preview: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
