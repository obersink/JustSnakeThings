//
//  ViewController.swift
//  JustSnakeThings
//
//  Created by Simon Zhen on 4/7/17.
//  Copyright © 2017 Simon Zhen. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var sneks = [Snek]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sneks = Snek.getSneks()
        tableView.reloadData()
    }
    
    //onsomething pressed
    
}

extension MainVC: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return sneks.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: SnekCell.id, for: indexPath) as? SnekCell {
            cell.configureCell(snek: sneks[indexPath.row])
            return cell
        }
        return SnekCell()
    }
}
