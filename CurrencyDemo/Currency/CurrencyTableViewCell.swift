//
//  CurrencyTableViewCell.swift
//  CurrencyDemo
//
//  Created by MacBook on 15.06.2021.
//

import UIKit

class CurrencyTableViewCell: UITableViewCell {
    @IBOutlet weak var labelRate: UILabel!
    @IBOutlet weak var labelName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
