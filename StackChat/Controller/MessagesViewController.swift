//
//  MessagesViewController.swift
//  StackChat
//
//  Created by Jaden Hong on 2022-09-20.
//

import UIKit

class MessagesViewController: UIViewController {
    
    var tableView : UITableView?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView?.delegate = self
        tableView?.dataSource = self
    }
     

}

extension MessagesViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("selected")
    }
}

extension MessagesViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: Constants.cellIdentifiers.messageCell, for: indexPath) as! MessageCell
        
        
        
        return cell
        
    }
}


