//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___ from template MVC(MVP) module
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

// MARK: - Протокол взаимодействия
protocol I___VARIABLE_productName:identifier___View {

}

// MARK: - Основной класс
class ___VARIABLE_productName:identifier___View: UIView {
    // MARK: - Ссылки на другие части модуля
    private weak var presenter: I___VARIABLE_productName:identifier___Presenter?

    // MARK: - UI компоненты
    // private var button: UIButton!

    // MARK: - Переменные
    // private var viewModels: [ViewModel] = []

    // MARK: - Методы
    init(presenter: I___VARIABLE_productName:identifier___Presenter) {
        self.presenter = presenter
        super.init(frame: .zero)
        self.setup()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - I___VARIABLE_productName:identifier___View
extension ___VARIABLE_productName:identifier___View: I___VARIABLE_productName:identifier___View {

}

// MARK: - Приватные методы
private extension ___VARIABLE_productName:identifier___View {
    func setup() {
        self.backgroundColor = .white
        self.setupUIComponents()
        self.setupConstraints()
    }

    func setupUIComponents() {
        // Создать компоненты
        // Добавить как subview
    }

    func setupConstraints() {
        NSLayoutConstraint.activate([
            // Создание констрейнтов
        ])
    }
}
