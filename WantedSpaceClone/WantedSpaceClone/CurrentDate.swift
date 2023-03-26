//
//  CurrentDate.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct CurrentDate: View {
    var body: some View {
        Text("3월 23일 목요일")
            .foregroundColor(Color.gray)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
            .padding(.leading)
    }
}

struct CurrentDate_Previews: PreviewProvider {
    static var previews: some View {
        CurrentDate()
    }
}
