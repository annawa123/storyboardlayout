//
//  setTimeViewController.swift
//  Finalproject
//
//  Created by Anna Waldbaum on 8/11/20.
//  Copyright © 2020 Anna Waldbaum. All rights reserved.
//

import UIKit

class setTimeViewController: UIViewController {

    @IBOutlet weak var collectionView: UICollectionView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
        
    @IBAction func onClickSave(_ sender: Any) {
    }
    
    @IBAction func onClickUndo(_ sender: Any) {
    }
    
    @IBAction func onClickClear(_ sender: Any) {
    }
    
    @IBAction func onClickBrushSize(_ sender: Any) {
    }
    
    @IBAction func onClickOpacity(_ sender: Any) {
    }
    
    extension setTimeViewController: UICollectionViewDelegate, UICollectionViewDataSource {
        func collectionView(_collectionView: UICollectionView, numberOfItemsInSelection section: Int) -> Int {
            code
            
        
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
