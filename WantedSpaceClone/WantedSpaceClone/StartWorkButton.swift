//
//  StartWorkButton.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct StartWorkButton: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 10)
            .fill(Color(UIColor.systemGray6))
            .frame(maxHeight: 50)
            .padding(30)
            .overlay(
            Text("출근하기"))
            
    }
}

struct StartWorkButton_Previews: PreviewProvider {
    static var previews: some View {
        StartWorkButton()
    }
}
