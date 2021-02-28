//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Amirhossein Eskini github: @amirhossein7
//

import UIKit

class ___VARIABLE_productName:identifier___Router: PresenterToRouter___VARIABLE_productName:identifier___Protocol {
     
    static func createModule() -> ___VARIABLE_productName:identifier___ViewController {
        
        let view = ___VARIABLE_productName:identifier___ViewController(nibName: ___VARIABLE_productName:identifier___ViewController.nibName, bundle: nil)
        let presenter: ViewToPresenter___VARIABLE_productName:identifier___Protocol & InteractorToPresenter___VARIABLE_productName:identifier___Protocol = ___VARIABLE_productName:identifier___Presenter()
        let interactor: PresenterToInteractor___VARIABLE_productName:identifier___Protocol = ___VARIABLE_productName:identifier___Interactor()
        let router: PresenterToRouter___VARIABLE_productName:identifier___Protocol = ___VARIABLE_productName:identifier___Router()
        
        view.presenter = presenter
        presenter.view = view
        presenter.router = router
        presenter.interactor = interactor
        interactor.presenter = presenter

        return view
    }
}
