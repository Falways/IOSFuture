//
//  ContentLoadView.swift
//  ios_future
//
//  Created by 徐航 on 2019/9/24.
//  Copyright © 2019 falways. All rights reserved.
//

import UIKit
import SwiftUI
class LoadViewController: UIResponder, UIWindowSceneDelegate {
    var windows: UIWindow?
    
    func scene(_ scene: UIScene) {
        
    }
    
    func sceneDidDisconnect(_ scene: UIScene) {
        // Called as the scene is being released by the system.
        // This occurs shortly after the scene enters the background, or when its session is discarded.
        // Release any resources associated with this scene that can be re-created the next time the scene connects.
        // The scene may re-connect later, as its session was not neccessarily discarded (see `application:didDiscardSceneSessions` instead).
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Called when the scene has moved from an inactive state to an active state.
        // Use this method to restart any tasks that were paused (or not yet started) when the scene was inactive.
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Called when the scene will move from an active state to an inactive state.
        // This may occur due to temporary interruptions (ex. an incoming phone call).
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Called as the scene transitions from the background to the foreground.
        // Use this method to undo the changes made on entering the background.
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Called as the scene transitions from the foreground to the background.
        // Use this method to save data, release shared resources, and store enough scene-specific state information
        // to restore the scene back to its current state.
    }
}


/**
 import SwiftUI
 import WebKit
   
 struct WebView : UIViewRepresentable {
       
     let request: URLRequest
       
     func makeUIView(context: Context) -> WKWebView  {
         return WKWebView()
     }
       
     func updateUIView(_ uiView: WKWebView, context: Context) {
         uiView.load(request)
     }
       
 }
   
 #if DEBUG
 struct WebView_Previews : PreviewProvider {
     static var previews: some View {
         WebView(request: URLRequest(url: URL(string: "https://www.apple.com")!))
     }
 }
 #endif
 */
