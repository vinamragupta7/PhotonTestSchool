//
//  ContentView.swift
//  NewYorkSchoolsList
//
//  Created by Gupta Vinamra (RPP0ZXP) on 2/21/24.
//

import SwiftUI

struct MainSchoolView: View {
    
    
    var body: some View {
        VStack {
            Text("New York School List")
            VStack {
                List{ school in
                    SchoolCardView()
                    
                }
        }
        .padding()
    }
}

struct SchoolCardView: View {
    @State private var schoolVM: MainSchoolViewModel
    var body: some View {
        return VStack {
            Text(schoolVM.schoolName)
                .font(.title2)
                .foregroundStyle(.primary)
           Text(schoolVM.boro )
                .font(.title)
                .foregroundStyle(.secondary)
        }
    }
    
}
/*#Preview {
    MainSchoolView(schoolVM: S)
}*/
