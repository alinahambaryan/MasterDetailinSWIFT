//
//  DetailViewControler.swift
//  MasterDetailinSWIFT
//
//  Created by Alina Hambaryan on 1/25/16.
//  Copyright © 2016 Alina Hambaryan. All rights reserved.
//

import UIKit

class DetailViewControler: UIViewController {

    @IBOutlet weak var infoLabel: UILabel!
    var detailedInfo = "";
    
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        initIBOutlets()
        setNavBarTitle()
    }
    
    func initIBOutlets()
    {
        infoLabel.text = detailedInfo
    }
    
    func setNavBarTitle()
    {
        self.navigationItem.title = "Detail"
    }
    
}
