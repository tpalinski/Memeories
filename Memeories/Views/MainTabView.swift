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
            PostsView()
                .tabItem {
                    Label("Posts", systemImage: "camera")
                }
            FriendsView()
                .tabItem {
                    Label("Friends", systemImage: "person")
                }
            ProfileView()
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
