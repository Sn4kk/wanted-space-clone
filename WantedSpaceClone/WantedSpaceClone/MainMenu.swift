//
//  MainMenu.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct MainMenu: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            HStack(spacing: 170){
                HStack(spacing: 20) {
                    Rectangle()
                        .stroke(Color.white.opacity(0.0))
                        .frame(width: 13, height: 13)
                        .overlay(alignment: .bottomLeading) {
                            Rectangle()
                                .fill(Color.blue)
                                .opacity(0.7)
                                .frame(width: 20, height: 20)
                        }
                        .overlay(alignment: .center) {
                            Rectangle()
                                .fill(Color.blue)
                                .frame(width: 13, height: 13)
                        }
                    
                        .background( alignment: .topTrailing) {
                            Rectangle()
                                .fill(Color.mint)
                                .opacity(0.7)
                                .frame(width: 20 , height: 20)
                        }
                    Text("홈")
                        .font(.title)
                    
                }
                HStack(spacing: 30) {
                    Image(systemName: "bell")
                        .foregroundColor(Color.gray)
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray6))
                                .frame(width: 45, height: 45))
                    
                        .frame(width: 45, height: 45)
                        .overlay(
                                Circle()
                                    .stroke(Color(UIColor.systemGray5)))
                    Text("나")
                        .bold()
                        .font(.title3)
                        .foregroundColor(Color.white)
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray2))
                                .frame(width: 45, height: 45))
                    
                }
            }
        }
    }
}

struct MainMenu_Previews: PreviewProvider {
    static var previews: some View {
        MainMenu()
    }
}
