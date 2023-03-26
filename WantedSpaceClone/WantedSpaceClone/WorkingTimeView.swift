//
//  workingTimeView.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct WorkingTimeView: View {
    var body: some View {
        
        VStack{
            HStack {
                Text("""
한나님,
오늘도 수고 많으셨습니다.
""")
                
                Image(systemName: "wand.and.stars")
                    .foregroundColor(.yellow)
            }
            .font(.title)
            VStack {
                VStack {
                    HStack{
                        Text("근무 시간 : 8시간 58분")
                            .frame(maxHeight: 20)
//                            .padding(.leading)
                        Spacer()
                        RoundedRectangle(cornerRadius: 5)
                            .fill(Color(UIColor.systemGray6))
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .stroke(.gray))
                            .overlay(Text("퇴근 완료")
                                .font(.footnote)
                                .foregroundColor(.gray))
                            .frame(maxWidth: 55)
                    }
                    .padding()
                    HStack {
                        VStack {
                            Text("출근 시간")
                                .font(.footnote)
                            Text("10:23 >")
                                .padding(.top, 1)
                        }
                       
                        
                        Spacer()
                        VStack {
                            Text("퇴근 시간")
                                .font(.footnote)
                            Text("20:21 >")
                                .padding(.top, 1)
                        }
                        .foregroundColor(.gray)
                    }
                    .padding()
                }
//                .padding()
                .background(Color.blue.opacity(0.1))
                .cornerRadius(10)
            }
            .padding(15)
            
        }
        .padding()
    }
}
struct WorkingTimeView_Previews: PreviewProvider {
    static var previews: some View {
        WorkingTimeView()
    }
}
    
