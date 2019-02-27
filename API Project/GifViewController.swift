//
//  ViewController.swift
//  API Project
//
//  Created by Emily Kirk on 2/25/19.
//  Copyright © 2019 Emily Kirk. All rights reserved.
//

import UIKit

class GifViewController: UITableViewController {
    var data = [[String: String]]()
    let apiKey = "SFiDD63MScry4l67i6NT9Jxqqlc1DDGH"
    
    override func viewDidLoad() {
        self.title = "Cat Gifs"
        let query = "This call to http://api.giphy.com/v1/gifs/search?q=funny+cat&api_key=\(apiKey)"
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

