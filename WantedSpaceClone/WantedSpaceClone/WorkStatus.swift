//
//  WorkStatus.swift
//  WantedSpaceClone
//
//  Created by Hanna Sankova on 2023/03/26.
//

import SwiftUI

struct WorkStatus: View {
    var userIsOnline: Bool = true
    
    var body: some View {
        VStack {
            
            HStack{
                
                Text("근무 현황")
                    .font(.title2)
                Spacer()
                Text("더 보기")
                    .foregroundColor(Color(UIColor.darkGray))
                
            }
            //            .padding(30)
            
            
            HStack{
                ForEach(userData) { user in
                    VStack {
                        Text(user.name)
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .frame(minWidth: 50, minHeight: 50)
                            .background(
                                Circle()
                                    .fill(user.userIsOnline ? Color(UIColor.systemGray2) :  Color(UIColor.systemGray4))
                                    .overlay(alignment: .topTrailing) {
                                        Circle()
                                            .frame(height: 10)
                                            .foregroundColor(user.userIsOnline ? Color.green : Color(UIColor.systemGray5))
                                            .overlay(
                                                Circle()
                                                    .stroke(lineWidth: 3)
                                                    .foregroundColor(.white))
                                    }
                            )
                        Text(user.fullName)
                            .fontWeight(.light)
                            .foregroundColor(user.userIsOnline ? Color.black : Color.gray)
                    }
                    
                    Spacer()
                    
                }
            }
            
        }
    }
}
struct WorkStatus_Previews: PreviewProvider {
    static var previews: some View {
        WorkStatus()
    }
}

struct User: Identifiable {
    let id = UUID()
    var userIsOnline: Bool
    let name: String
    let fullName: String
}

let userData : [User] = [
    User(userIsOnline: true, name: "나", fullName: "한나"),
    User(userIsOnline: false, name: "길동", fullName: "홍길동"),
    User(userIsOnline: false, name: "길동", fullName: "홍길동"),
    User(userIsOnline: true, name: "길동", fullName: "홍길동"),
]

//                    VStack {
//
//                        Text("길동") .font(.title3)
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .frame(maxWidth: 50, maxHeight: 50)
//
//                            .background(
//                                Circle()
//                                    .fill(Color(UIColor.systemGray4))
//                                    .frame(height: 50)
//                                    .overlay(alignment: .topTrailing) {
//                                        Circle()
//                                            .frame(height: 10)
//                                            .foregroundColor(Color(UIColor.systemGray5))
//                                            .overlay(
//                                                Circle()
//                                                    .stroke(lineWidth: 3)
//                                                    .foregroundColor(.white))
//                                    }
//
//                            )
//
//                            .padding(.bottom)
//
//                        Text("홍길동")
//                            .fontWeight(.light)
//                            .foregroundColor(.gray)
//                    }
//                    Spacer()
//
//                    VStack {
//
//                        Text("길동")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .frame(maxWidth: 50, maxHeight: 50)
//
//                            .background(
//                                Circle()
//                                    .fill(Color(UIColor.systemGray4))
//                                    .frame(height: 50)
//                                    .overlay(alignment: .topTrailing) {
//                                        Circle()
//                                            .frame(height: 10)
//                                            .foregroundColor(Color(UIColor.systemGray5))
//                                            .overlay(
//                                                Circle()
//                                                    .stroke(lineWidth: 3)
//                                                    .foregroundColor(.white))
//                                    }
//
//                            )
//                            .padding(.bottom)
//
//                        Text("홍길동")
//                            .fontWeight(.light)
//                            .foregroundColor(.gray)
//                    }
//                    Spacer()
//
//                    VStack {
//
//                        Text("길동")
//                            .font(.title3)
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .frame(maxWidth: 50, maxHeight: 50)
//
//                            .background(
//                                Circle()
//                                    .fill(Color(UIColor.systemGray4))
//                                    .frame(height: 50)
//                                    .overlay(alignment: .topTrailing) {
//                                        Circle()
//                                            .frame(height: 10)
//                                            .foregroundColor(Color(UIColor.systemGray5))
//                                            .overlay(
//                                                Circle()
//                                                    .stroke(lineWidth: 3)
//                                                    .foregroundColor(.white))
//                                    }
//                            )
//                            .padding(.bottom)
//
//                        Text("홍길동")
//                            .fontWeight(.light)
//                            .foregroundColor(.gray)
//                    }
