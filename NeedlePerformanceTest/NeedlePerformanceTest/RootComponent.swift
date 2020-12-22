//
//  RootComponent.swift
//  NeedlePerformanceTest
//
//  Created by v.batrakov on 17.10.2020.
//  Copyright © 2020 v.batrakov. All rights reserved.
//

import NeedleFoundation
import UIKit

class RootComponent: BootstrapComponent {
    
    var injected1: InjectedTestProtocol1 {
        return InjectedTestClass1(param1: injected2, param2: injected3)
    }
    
    var injected2: InjectedTestProtocol2 {
        return InjectedTestClass2(param1: injected3)
    }
    
    var injected3: InjectedTestProtocol3 {
        return InjectedTestClass3()
    }
    
    var testComponent: TestComponent {
        return TestComponent(parent: self)
    }
}
