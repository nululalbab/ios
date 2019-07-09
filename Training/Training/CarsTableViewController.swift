//
//  CarsTableViewController.swift
//  Training
//
//  Created by Najibullah Ulul Albab on 04/07/19.
//  Copyright © 2019 Najibullah Ulul Albab. All rights reserved.
//

import UIKit

class CarsTableViewController: UITableViewController {
    let cars = ["Jazz","Civic","Porsche","Ferrari","Lamborghini","Supra 86"]
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source



    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return cars.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "CarCell", for : indexPath)
        cell.textLabel?.text = cars[indexPath.row]
        
        return cell
    }

}
