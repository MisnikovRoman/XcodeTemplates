//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___ from template MVC(MVP) module
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Протокол взаимодействия
protocol I___VARIABLE_productName:identifier___Presenter: AnyObject {

}

// MARK: - Основной класс
class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    // MARK: - Ссылки на другие части модуля
    var ui: I___VARIABLE_productName:identifier___View!

    // MARK: - UseCases
    // private let <#variableName#>UseCase: I<#ClassName#>UseCase

    // MARK: - Инициализация
    init(/*<#variableName#>UseCase: I<#ClassName#>UseCase*/) {
        // self.<#variableName#>UseCase = <#variableName#>UseCase
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    // MARK: - Жизненный цикл
    override func loadView() {
        self.view = self.ui as? UIView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.setup()
    }
}

// MARK: - I___VARIABLE_productName:identifier___Presenter
extension ___VARIABLE_productName:identifier___ViewController: I___VARIABLE_productName:identifier___Presenter {
    // Реализация методов из протокола
}

// MARK: - Приватные методы
private extension ___VARIABLE_productName:identifier___ViewController {
    func setup() {
        self.title = <#Title#>
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
