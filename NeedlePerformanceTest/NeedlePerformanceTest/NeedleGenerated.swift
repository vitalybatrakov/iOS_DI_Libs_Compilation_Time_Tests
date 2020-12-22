

import Foundation
import NeedleFoundation
import UIKit

let needleDependenciesHash : String? = nil

// MARK: - Registration

public func registerProviderFactories() {
    __DependencyProviderRegistry.instance.registerDependencyProviderFactory(for: "^->RootComponent") { component in
        return EmptyDependencyProvider(component: component)
    }
    __DependencyProviderRegistry.instance.registerDependencyProviderFactory(for: "^->RootComponent->TestComponent") { component in
        return TestDependency5e6dbbf61ba8f7dafaa4Provider(component: component)
    }
    
}

// MARK: - Providers

private class TestDependency5e6dbbf61ba8f7dafaa4BaseProvider: TestDependency {
    var injected1: InjectedTestProtocol1 {
        return rootComponent.injected1
    }
    var injected2: InjectedTestProtocol2 {
        return rootComponent.injected2
    }
    var injected3: InjectedTestProtocol3 {
        return rootComponent.injected3
    }
    private let rootComponent: RootComponent
    init(rootComponent: RootComponent) {
        self.rootComponent = rootComponent
    }
}
/// ^->RootComponent->TestComponent
private class TestDependency5e6dbbf61ba8f7dafaa4Provider: TestDependency5e6dbbf61ba8f7dafaa4BaseProvider {
    init(component: NeedleFoundation.Scope) {
        super.init(rootComponent: component.parent as! RootComponent)
    }
}
