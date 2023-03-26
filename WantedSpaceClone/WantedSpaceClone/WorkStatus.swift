//
//  WorkStatus.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct WorkStatus: View {
    var body: some View {
        VStack {
            
            HStack{
                
                Text("근무 현황")
                    .font(.title2)
                Spacer()
                Text("더 보기")
                    .foregroundColor(Color(UIColor.darkGray))
                
            }
            .padding(30)
            
            HStack{
                
                VStack {
                    
                    Text("나(")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: 50, maxHeight: 50)
                    
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray4))
                                .frame(height: 50)
                                .overlay(alignment: .topTrailing) {
                                    Circle()
                                        .frame(height: 10)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                        .overlay(
                                            Circle()
                                                .stroke(lineWidth: 3)
                                                .foregroundColor(.white))
                                }
                            
                        )
                    
                        .padding(.bottom)
                    
                    Text("한나(나)")
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                }
                Spacer()
                
                VStack {
                    
                    Text("길동") .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: 50, maxHeight: 50)
                    
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray4))
                                .frame(height: 50)
                                .overlay(alignment: .topTrailing) {
                                    Circle()
                                        .frame(height: 10)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                        .overlay(
                                            Circle()
                                                .stroke(lineWidth: 3)
                                                .foregroundColor(.white))
                                }
                            
                        )
                    
                        .padding(.bottom)
                    
                    Text("홍길동")
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                }
                Spacer()
                
                VStack {
                    
                    Text("길동")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: 50, maxHeight: 50)
                    
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray4))
                                .frame(height: 50)
                                .overlay(alignment: .topTrailing) {
                                    Circle()
                                        .frame(height: 10)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                        .overlay(
                                            Circle()
                                                .stroke(lineWidth: 3)
                                                .foregroundColor(.white))
                                }
                            
                        )
                        .padding(.bottom)
                    
                    Text("홍길동")
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                }
                Spacer()
                
                VStack {
                    
                    Text("길동")
                        .font(.title3)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .frame(maxWidth: 50, maxHeight: 50)
                    
                        .background(
                            Circle()
                                .fill(Color(UIColor.systemGray4))
                                .frame(height: 50)
                                .overlay(alignment: .topTrailing) {
                                    Circle()
                                        .frame(height: 10)
                                        .foregroundColor(Color(UIColor.systemGray5))
                                        .overlay(
                                            Circle()
                                                .stroke(lineWidth: 3)
                                                .foregroundColor(.white))
                                }
                        )
                        .padding(.bottom)
                    
                    Text("홍길동")
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                }
            }
            .padding(.horizontal, 30)
            .padding(.trailing,50)
        }
    }
}

struct WorkStatus_Previews: PreviewProvider {
    static var previews: some View {
        WorkStatus()
    }
}
