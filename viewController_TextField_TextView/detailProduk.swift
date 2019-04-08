//
//  detailProduk.swift
//  viewController_TextField_TextView
//
//  Created by Luthfi Fathur Rahman on 5/23/17.
//  Copyright © 2017 Luthfi Fathur Rahman. All rights reserved.
//

import UIKit

class detailProduk: UIViewController {

    @IBOutlet weak var btn_keluar: UIButton!
    @IBOutlet weak var gambar: UIImageView!
    @IBOutlet weak var spec_detail: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        gambar.image = UIImage(named: "produk")
        gambar.contentMode = UIView.ContentMode.scaleAspectFit
        
        spec_detail.text = "Nama Produk: Galaxy S8\nProdusen: Samsung\nTeknologi: GSM/CDMA/HSPA/LTE\nOS: Android 7.0\nDimensi: 148.9 x 68.1 x 8 mm (5.86 x 2.68 x 0.31 in)\nDisplay: Super AMOLED capacitive touchscreen 1440 x 2960 pixels (570 ppi)\nSIM: Single SIM (Nano-SIM)\nProsesor: Exynos 8895 Octa\nRAM: 4 GB\nStorage: 64 GB\nBattery: Non-removable Li-Ion 3000 mAh battery\nUSB: 3.1, Type-C 1.0 reversible connector\nNFC: Yes\nWLAN: Wi-Fi 802.11 a/b/g/n/ac, dual-band, Wi-Fi Direct, hotspot\n"
        spec_detail.isSelectable = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func btn_keluar(_ sender: UIButton) {
        
    }

}
