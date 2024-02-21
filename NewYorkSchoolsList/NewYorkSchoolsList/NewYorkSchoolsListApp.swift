//
//  NewYorkSchoolsListApp.swift
//  NewYorkSchoolsList
//
//  Created by Gupta Vinamra (RPP0ZXP) on 2/21/24.
//

import SwiftUI

@main
struct NewYorkSchoolsListApp: App {
    var body: some Scene {
        WindowGroup {
            MainSchoolView(schoolVM:@StateObject(wrappedValue: ))
        }
    }
}
