//
//  HomeView.swift
//  Mercedes_One_Concept_App
//
//  Created by Kngmin Kang on 1/11/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack {
                Button {
                    
                } label: {
                    Image(systemName: "line.3.horizontal")
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.black)
                        .padding(.leading, 20)
                }
                
                Spacer()
                
                Text("Mercedes ONE")
                    .padding(.leading, -40)
                    .font(.MBK_Main)
                
                Spacer()
                
                Button {
                    
                } label: {
                    Image(systemName: "person.fill")
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.black)
                        .padding(.leading, -50)
                }
                
            }
        }
        Image("Mercedes_EQ")
            .padding(.leading, -150)
    }
}

extension Font {
    // Main
    static let MBK_Main: Font = .custom("MBKCorpoA.otf", size: 20)
    
    // Company
    static let MBK_Com: Font = .custom("MBKCorporateACon.otf", size: 20)
    
    // Light
    static let MBK_Light: Font = .custom("MBKCorporateSLight.otf", size: 20)
    
    // Bold
    static let MBK_Bold: Font = .custom("MBKCorpoS.otf", size: 20)
}

#Preview {
    HomeView()
}
