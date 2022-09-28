//
//  LoginViewController.swift
//  StackChat
//
//  Created by Jaden Hong on 2022-09-20.
//

import UIKit 

class LoginViewController: UIViewController {
    
    let tempEmail = "email"
    let tempPassword = "password"
    
    @IBOutlet weak var email: UITextField! 
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        
        performSegue(withIdentifier: Constants.segueIdentifiers.LoginToChat, sender: nil)
        
        
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
