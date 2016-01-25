//
//  SampleTableViewController.swift
//  MasterDetailinSWIFT
//
//  Created by Alina Hambaryan on 1/25/16.
//  Copyright © 2016 Alina Hambaryan. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {
    
    var data = DataProvider.getSampleData()
    
    func setNavBarTitle()
    {
        self.navigationItem.title = "Main"
    }
    
    override func viewDidLoad()
    {
        setNavBarTitle()
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        return data.count;
    }
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: .Subtitle, reuseIdentifier: "MyTestCell")
        
        cell.textLabel?.text       = data[indexPath.row]["first_name"]! + " " + data[indexPath.row]["last_name"]!
        cell.detailTextLabel?.text = data[indexPath.row]["job_title"]
        
        return cell
    }
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath)
    {
        let storyboard                    = UIStoryboard(name: "Main", bundle: nil)
        let detailViewController          = storyboard.instantiateViewControllerWithIdentifier("DetailViewControler") as! DetailViewControler
        detailViewController.detailedInfo = data[indexPath.row]["info"]!
        
        self.navigationController?.pushViewController(detailViewController, animated: true)
    }
}


