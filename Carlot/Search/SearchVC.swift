//
//  SearchVC.swift
//  Carlot
//
//  Created by emizen on 5/4/22.
//

import UIKit

class SearchVC: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    var SearchSuggestionArr:[String] = ["By location","Model/brand","Color","Price range","KMS- miles","Owner"]
    
    @IBOutlet weak var searchView: UIView!
    @IBOutlet weak var searchTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        searchView.layer.cornerRadius = 8
        searchView.layer.borderWidth = 0.5
        searchView.layer.borderColor = UIColor.white.cgColor
        
        searchTable.layer.cornerRadius = 20
        searchTable.layer.borderWidth = 0.5
        searchTable.layer.borderColor = UIColor.white.cgColor
        
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return SearchSuggestionArr.count
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell") as! SearchTableViewCell
        cell.searchSugglbl.text = SearchSuggestionArr[indexPath.row]
        
        return cell
        
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        
        return 55
        
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        
        
    }
    
    func tableView(_ tableView: UITableView, didDeselectRowAt indexPath: IndexPath) {
        
    }
}
