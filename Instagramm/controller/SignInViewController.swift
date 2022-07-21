//
//  SignInViewController.swift
//  Instagramm
//
//  Created by Feruz Boltayev on 20.07.2022.
//

import UIKit

class SignInViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    //Mark:- Mehtod
    
    func CallSignUpController(){
        let vc = SignUpViewController(nibName: "SignUpViewController", bundle: nil)
        self.present(vc, animated: true , completion: nil)
        
    }
    
    //Mark:- Action
    
    @IBAction func onSignnedIn(_ sender: Any) {
        sceneDelegate().callhomecontroller()
        
    }
    
    
    @IBAction func onSignnedUp(_ sender: Any) {
        CallSignUpController()
        
    }
    
    
}
