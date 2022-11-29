//
//  ExamenApp.swift
//  Examen
//
//  Created by CCDM23 on 29/11/22.
//

import SwiftUI
import CoreData

@main
struct ExamenApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(CoreDM:CoreDataManager())
        }
    }
}
