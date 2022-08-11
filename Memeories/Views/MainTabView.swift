//
//  MainTabView.swift
//  Memeories
//
//  Created by Tymoteusz Palinski on 11/08/2022.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            Text("Posts")
                .tabItem {
                    Label("Posts", systemImage: "camera")
                }
            Text("Friends")
                .tabItem {
                    Label("Friends", systemImage: "person")
                }
            Text("Profile")
                .tabItem {
                    Label("Profile", systemImage: "heart.fill")
                }
        }
    }
}

struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
