//
//  SelectCityViewController.swift
//  Cloudify
//
//  Created by Coded Professor on 18/11/2019.
//  Copyright © 2019 Coded Professor. All rights reserved.
//

import UIKit

protocol SelectCityDelegate {
    func userEnteredANewCityName(city: String)
}

class SelectCityViewController: UIViewController {

    // delegate variable
    var delegate : SelectCityDelegate?
    
    @IBOutlet weak var selectCityTextField: UITextField!
    
    @IBAction func getWeatherTapped(_ sender: AnyObject) {
        // Get the city name the user entered in the text field
        let cityName = selectCityTextField.text!
        
        // If delegate is set, call userEnteredANewCityName
        delegate?.userEnteredANewCityName(city: cityName)
        self.dismiss(animated: true, completion: nil)
    }
    
    @IBAction func backButtonTapped(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
}
