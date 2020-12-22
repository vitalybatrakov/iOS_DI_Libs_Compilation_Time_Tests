//
//  AppDelegate.swift
//  NeedlePerformanceTest
//
//  Created by v.batrakov on 15.10.2020.
//  Copyright © 2020 v.batrakov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        registerProviderFactories()
        
        //generateTestObjects()
        
        let rootComponent = RootComponent()
        let testComponent = rootComponent.testComponent
        
        let _ = testComponent.testObject1
        
        // Override point for customization after application launch.
        return true
    }
    
    private func generateTestObjects() {
        let count = 1000
        for i in 1...count {
            print(
                """
                var testObject\(i): TestProtocol\(i) {
                    return TestClass\(i)(param1: dependency.injected1, param2: dependency.injected2, param3: dependency.injected3)
                }
                """
            )
        }
    }
}

