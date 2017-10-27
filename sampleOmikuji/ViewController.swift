//
//  ViewController.swift
//  sampleOmikuji
//
//  Created by Eriko Ichinohe on 2017/10/27.
//  Copyright © 2017年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var omikuji = ["大吉","吉","中吉","小吉","末吉","凶","大凶"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    //占いボタンが押された時発動
    @IBAction func tapUranai(_ sender: UIButton) {
        
        //占いの結果をランダムに選ぶための数字を作成
        //(7で割ってるので余りが0から6しか出てこない)
        let r = Int(arc4random()) % omikuji.count
        
        print("今日の占い:\(omikuji[r])")
        
        //TODO:おみくじ結果をアラートで表示しましょう
        //TODO:アラートにOKボタンを付けて、OKが押されたら、おみくじ結果に紐付いた画像を画面に表示するようにしてください。
        //TODO:出来上がったらGithubにPushして提出
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

