//
//  ContentView.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            MainMenu()
            ScrollView {
                CurrentDate()
                WorkingTimeView()
                Text("*휴게시간: 1시간 (점심시간: 13:00 - 14:00)")
                    .font(.footnote)
                    .foregroundColor(.gray)
                StartWorkButton()
                Divider()
                TodaysNotifications()
                Divider()
                ApprovalsList()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
