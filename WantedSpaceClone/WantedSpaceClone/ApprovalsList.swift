//
//  PaymentsList.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct ApprovalsList: View {
    var body: some View {
        VStack {
            HStack{
                Text("결재 항목 ")
                    .font(.title3)
                Spacer()
                Text("더보기")
                    .fontWeight(.light)
            }
            .padding(30)
            VStack {
                ZStack(alignment: .bottom) {
                    Image(systemName: "doc.plaintext.fill")
                        .rotationEffect(Angle(degrees: 30), anchor: UnitPoint(x: 0.75, y: 1.25))
                        .opacity(0.7)
                        .font(.title)
                    Image(systemName: "checkmark.rectangle.portrait.fill")
                        .background(RoundedRectangle(cornerRadius: 10)
                            .fill(Color.white)
                            .frame(width: 25, height: 30))
                        .font(.largeTitle)
                    
                }
                .foregroundColor(Color(UIColor.systemGray4))
                HStack {
                    Text("오늘의 결제항목이 없습니다✨")
                        .foregroundColor(Color(UIColor.systemGray4))
                }
            }
            .padding(55)
//            .padding(.horizontal, 50)
            .background(Color(UIColor.systemGray6).opacity(0.5))
        }
        .frame(maxWidth: .infinity)
        .padding(5)
        
    }
        
}

struct ApprovalsList_Previews: PreviewProvider {
    static var previews: some View {
        ApprovalsList()
    }
}
