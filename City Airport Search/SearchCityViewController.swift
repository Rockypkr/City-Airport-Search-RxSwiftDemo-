//
//  SearchCityViewController.swift
//  City Airport Search
//
//  Created by Mahesh Prasad on 05/04/20.
//  Copyright © 2020 CreatesApps. All rights reserved.
//

import UIKit
import RxSwift
import RxDataSources

class SearchCityViewController: UIViewController {

    @IBOutlet weak var roundedView: UIView!
    @IBOutlet weak var searchTextField: UITextField!
    @IBOutlet weak var tableView: UITableView!
    
    var viewModel: SearchCityViewController!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

