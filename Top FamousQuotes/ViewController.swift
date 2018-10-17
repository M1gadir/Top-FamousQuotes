//
//  ViewController.swift
//  Top FamousQuotes
//
//  Created by My Macbook on 12/10/18.
//  Copyright © 2018 TB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func btnExit(_ sender: Any) {
        let isipesan = "Keluar"
        let pop = UIAlertController(title: "Anda Yakin Ingin Keluar?", message: isipesan, preferredStyle: UIAlertControllerStyle.alert)
        // perintah untuk membuat aplikasi keluar
        let aksi = UIAlertAction(title: "keluar", style: UIAlertActionStyle.destructive) { (aksi) in
            exit(0)
        }
        // menambahkan aksi ke button aksi
        pop.addAction(aksi)
        present(pop, animated: true, completion: nil)
    }
    

}

