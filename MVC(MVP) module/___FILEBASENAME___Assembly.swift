//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___ from template MVC(MVP) module
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName:identifier___Assembly {
    // MARK: - Основные зависимости модуля
    // private let searchRepositoriesUseCase: I___VARIABLE_productName:identifier___UseCase

    init(/*searchRepositoriesUseCase: I___VARIABLE_productName:identifier___UseCase*/) {
        // self.searchRepositoriesUseCase = searchRepositoriesUseCase
    }

    func createModule() -> UIViewController {
        let vc = ___VARIABLE_productName:identifier___ViewController()
        let view = ___VARIABLE_productName:identifier___View(presenter: vc)

        vc.ui = view

        return vc
    }
}
