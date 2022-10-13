//
//  FirestoreStorageApp.swift
//  Shared
//
//  Created by Gunnar Beck on 10/12/2022.
//

import SwiftUI
import Firebase

@main
struct FirestoreStorageApp: App {
    init() {
        FirebaseApp.configure()
    }
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}



class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    return true
  }
}
