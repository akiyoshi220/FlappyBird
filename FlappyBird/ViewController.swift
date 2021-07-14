//
//  ViewController.swift
//  FlappyBird
//
//  Created by akiyoshi220 on 2021/07/14.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // SKViewに型を変換する
        let skView = self.view as! SKView
        // FPSを表示する
        skView.showsFPS = true
        // ノードの数を表示する
        skView.showsNodeCount = true
        // ビュート同じサイズでシーンを作成する
        let scene = GameScene(size: skView.frame.size)
        // ビューにシーンを表示する
        skView.presentScene(scene)
    }


}

