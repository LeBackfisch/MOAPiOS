//
//  DetailViewController.swift
//  stationiOS
//
//  Created by Client6 on 17/11/2017.
//  Copyright © 2017 emptystack. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var positionLabel: UILabel!
    @IBOutlet weak var linesLabel: UILabel!
    @IBOutlet weak var stationTitel: UINavigationItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let detail = station
            stationTitel.title = detail?.StationName
            nameLabel.text = "StationName: "+(detail?.StationName)!
            positionLabel.text = "Position: "+(detail?.lat.description)!+","+(detail?.lng.description)!
            linesLabel.text = "Linien: "+(detail?.Lines.joined(separator: ","))!
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var station: StationModel? {
        didSet {
            // Update the view.
           
        }
    }


}

