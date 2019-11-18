//
//  SelectCityViewController.swift
//  Cloudify
//
//  Created by Coded Professor on 18/11/2019.
//  Copyright © 2019 Coded Professor. All rights reserved.
//

import UIKit

class SelectCityViewController: UIViewController {

    //Declare the delegate variable here:
    
    
    //This is the pre-linked IBOutlets to the text field:
    @IBOutlet weak var selectCityTextField: UITextField!
    
    
    //This is the IBAction that gets called when the user taps on the "Get Weather" button:
    @IBAction func getWeatherTapped(_ sender: AnyObject) {
        
        
        
        //1 Get the city name the user entered in the text field
        
        
        //2 If we have a delegate set, call the method userEnteredANewCityName
        
        
        //3 dismiss the Change City View Controller to go back to the WeatherViewController
        
        
    }
    
    
    
    //This is the IBAction that gets called when the user taps the back button. It dismisses the ChangeCityViewController.
    @IBAction func backButtonTapped(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }

}
