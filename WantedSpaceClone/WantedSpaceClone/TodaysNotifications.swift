//
//  TodaysNotifications.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct TodaysNotifications: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("오늘의 알림")
                Image(systemName: "megaphone")
                    .foregroundColor(Color.orange)
                Spacer()
            }
            .font(.title3)
            VStack(alignment: .leading) {
                Text("오늘의 알림") //alignment supposed to be leading!
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                    .background(Color.blue.opacity(0.1)
                        .cornerRadius(10))
                    
               
            }
        }
        .frame(maxWidth: .infinity)
        .padding(.horizontal, 40)
    }
}

struct TodaysNotifications_Previews: PreviewProvider {
    static var previews: some View {
        TodaysNotifications()
    }
}
