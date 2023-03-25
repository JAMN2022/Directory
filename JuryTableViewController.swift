//
//  JuryTableViewController.swift
//  Jury Duty
//
//  Created by Hip Hip on 2/27/22.
//

import UIKit

class JuryTableViewController: UITableViewController {
    
    let Jury = ["ADMIN","JURY","SUPERIOR CIVIL","STATE CIVIL","SUPERIOR CRIMINAL","STATE CRIMINAL","DEEDS & RECORDS","GCIC & RECORDS","MAGISTRATE"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

// How many rows?
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Jury.count
    }

// What goes in each row?
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)

        cell.textLabel?.text = Jury[indexPath.row]
        
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let selectedDefintion = Jury[indexPath.row]
        performSegue(withIdentifier: "Definition", sender: selectedDefintion)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let defintionVC = segue.destination as! DefinitionViewController
        let selectedDefintion = sender as! String
        defintionVC.Jury = selectedDefintion
    }
}
