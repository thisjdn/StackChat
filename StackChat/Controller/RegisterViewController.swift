//
//  RegisterViewController.swift
//  StackChat
//
//  Created by Jaden Hong on 2022-09-20.
//

import UIKit 

class RegisterViewController: UIViewController {
    
    let tempEmail = "email"
    let tempPassword = "password"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    
    
    
    @IBAction func signupButtonPressed(_ sender: UIButton) {
        
        
        performSegue(withIdentifier: Constants.segueIdentifiers.SignupToChat, sender: nil)
        
    }
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
