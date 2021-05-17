//
//  DetailViewController.swift
//  TrackListApp
//
//  Created by Дмитрий Лещёв on 16/05/2021.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet var ImageView: UIImageView!
    @IBOutlet var trackNameLabel: UILabel!
   
    
    var trackName: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ImageView.image = UIImage(named: trackName)
        trackNameLabel.text = trackName
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
