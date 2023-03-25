//
//  DefinitionViewController.swift
//  Jury Duty
//
//  Created by Hip Hip on 2/27/22.
//

import UIKit

class DirectoryTableViewController: UITableViewController {
    var Jury = "Test"
    
}

class DefinitionViewController: UIViewController {

    @IBOutlet weak var defnitionLabel: UILabel!
    
    @IBOutlet weak var definitionBody: UILabel!

    var Jury = "Test"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        defnitionLabel.text = Jury
    
        if Jury == "ADMIN" {
            definitionBody.text = " Alex Keene: 678-493-6284 \n \n Jorge Basto: 678-493-6545 \n \n Brooke Veal: 678-493-6561 \n \n Lisa Cline: 678-493-6438 \n \n Judy Grogan: 678-493-6511"
        }
        if Jury == "JURY" {
            definitionBody.text = " Karen Ho: 678-493-6533 \n \n Allie Sirois: 678-493-6428 \n \n Christine Ghioto: 678-493-6563 \n \n Ronnie Reece : 678-493-6521"
        }
        if Jury == "SUPERIOR CIVIL" {
            definitionBody.text = " Julie West: 678-493-6532 \n \n Nicole Manley: 678-493-6529 \n \n Jenny Cox: 678-493-6502 \n \n Melissa Tucker: 678-493-6503 \n \n Ana Gailey: 678-493-650 \n \n Reba Harris: 678-493-6523 \n \n Cassidy Gill: 678-493-6230 \n \n Patti Glover: 678-493-6573 \n \n Tina Bauer: 678-493-6506 \n \n Veroniuq Moyers: 678-493-6554 \n \n Leerick Chandler: 678-493-6513 \n \n Rebecca Russett: 678-493-6597"
        }
        if Jury == "STATE CIVIL" {
            definitionBody.text = " Bett Webb: 678-493-6510 \n \n Miriam Pagan-Budetti: 678-493-6555"
        }
        if Jury == "SUPERIOR CRIMINAL" {
            definitionBody.text = " Jackie West: 678-493-6571 \n \n Glenda Rector: 678-493-6508 \n \n Stephanie Cagle: 678-493-6559 \n \n Fraser Roberts: 678-493-6591 \n \n Whitney Shivers: 678-493-6507 \n \n Linette Hernandez: 678-493-6505"
        }
        if Jury == "STATE CRIMINAL" {
            definitionBody.text = " Jenna Roland: 678-493-6525 \n \n Caitlin Beers: 678-493-6509 \n \n Kelsey VanDine: 678-493-6580 \n \n Angelica Navarro-Alvarez: 678-493-6514 \n \n Christy Darby: 678-493-6247 \n \n Rachel Varnado: 678-493-6517 \n \n Deb Ghorley: 678-493-6569 \n \n Makayla Haller: 678-493-6515 \n \n Madeline Bluth: 678-493-6482 \n \n Maria Moncada: 678-493-6564 \n \n Katie Aikala: 678-493-6574 \n \n Gwen Carswell: 678-493-6518 \n \n Empty: 678-493-6544 \n \n Empty: 678-493-6520 \n \n Main Line: 678-493-6550"
        }
        if Jury == "DEEDS & RECORDS" {
            definitionBody.text = " Emilee Thomason: 678-493-6535 \n \n Reba Buchanan: 678-493-6543 \n \n Amanda Holcomb: 678-493-6542 \n \n Elizabeth Mullis: 678-493-6538 \n \n Beth Sexton: 678-493-6539 \n \n Heather Smith: 678-493-6536 \n \n Empty: 678-493-6524 \n \n Empty: 678-493-6537 \n \n Empty: 678-493-6540"
        }
        if Jury == "GCIC & RECORDS" {
            definitionBody.text = " Alana Franco: 678-493-6595 \n \n Ali Davis: 678-493-6598 \n \n Chris Hogan: 678-493-6534 \n \n Darria White: 678-493-6557 \n \n Empty: 678-493-6568"
        }
        if Jury == "MAGISTRATE" {
            definitionBody.text = " Main Line: 678-493-6431 \n \n Elaine Ellis: 678-493-6153 \n \n Katie Martyn: 678-493-6441 \n \n Alannah McCarley: 678-493-6519 \n \n Stephanie Venable: 678-493-6426 \n \n Britney Walker: 678-493-6437"
        }
    }
    //import UIKit

    
}
