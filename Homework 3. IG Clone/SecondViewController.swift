//
//  SecondViewController.swift
//  Homework 3. IG Clone
//
//  Created by Дмитрий Куприенко on 06.12.2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    let dataSourceArray: [Data] = Post.list
    
    
    @IBOutlet weak var newsFeedTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.newsFeedTableView.register(UINib(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: "CustomCell")
    }
    
}

extension SecondViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return dataSourceArray.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        guard let cell = newsFeedTableView.dequeueReusableCell(withIdentifier: "CustomCell", for: indexPath) as? CustomCell else { return UITableViewCell()}
        
        cell.selectionStyle = .none
        let item = dataSourceArray[indexPath.row]
        cell.avatarImageName.image = UIImage(named: item.avatarImageName)
        cell.postImage.image = UIImage(named: item.postImage)
        cell.description1.text = item.description1
        cell.postImageName.text = item.postImageName
        cell.viewsCount.text = "\(item.viewsCount) view(s)"
        cell.postedAt.text = "Posted at: \(item.postedAt)"
        cell.countOfComments.text = "\(item.countOfComments) comment(s)"
        
        return cell
    }
    
}
