//
//  Brain_BoostApp.swift
//  Brain Boost
//
//  Created by Carlota Costa on 31/07/2023.
//

//import SwiftUI
//
//@main
//struct Brain_BoostApp: App {
//    var body: some Scene {
//        WindowGroup {
//            ContentView()
//        }
//    }
//}

import SwiftUI

@main
struct Brain_BoostApp: App {
    
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
