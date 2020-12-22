//
//  AppDelegate.swift
//  WeaverPerformanceTest
//
//  Created by v.batrakov on 17.10.2020.
//  Copyright © 2020 v.batrakov. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    private let dependencies = MainDependencyContainer.appDelegateDependencyResolver()
    
    @Weaver(.registration, type: TestObject.self)
    private var testObject: TestObject

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //generateTestObjects()
        
        return true
    }

    private func generateTestObjects() {
        let count = 1000
        for i in 1...count {
            print(
                """
                final class TestClass\(i): TestProtocol\(i) {

                    @Weaver(.reference)
                    private var param1: InjectedTestProtocol1
                    
                    @Weaver(.reference)
                    private var param2: InjectedTestProtocol2

                    @Weaver(.reference)
                    private var param3: InjectedTestProtocol3

                    init(injecting _: TestClass\(i)DependencyResolver) {}
                }
                """
            )
        }
        for i in 1...count {
            print(
                """
                @Weaver(.registration, type: TestClass\(i).self)
                private var testObject\(i): TestProtocol\(i)
                """
            )
        }
    }
}

