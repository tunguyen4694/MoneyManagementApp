//
//  TransactionTBVC.swift
//  MoneyManagementApp
//
//  Created by MorHN on 13/07/2022.
//

import UIKit

class TransactionTBVC: UITableViewCell {

    @IBOutlet weak var imgIcon: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblDate: UILabel!
    @IBOutlet weak var lblAmount: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()

        lblName.font = .medium(ofSize: 14)
        lblName.textColor = .black
        lblDate.font = .regular(ofSize: 12)
        lblDate.textColor = .borderColor()
        lblAmount.font = .regular(ofSize: 16)
    }
}
