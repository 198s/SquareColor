//
//  ViewController.swift
//  MyFirstApp
//
//  Created by one9860 on 2022/09/29.
//

import UIKit //이 프레임웍에 만들어져있다. ViewController를만들면 자연적으로 만들어져있다.

//클래스이름을 정의해줬다. 이름은 언제든 바꿀 수 있다. 이건 UIViewController를 상속받고 있다
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let view1 = UIView() //참조값들을 변할일이 거의 없으니let
        let rect:CGRect = CGRect(x: 100, y:100, width: 200, height: 200)
        view1.frame = rect
        let color:UIColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1)
        view1.backgroundColor = color
        view.addSubview(view1)
        
        let rect1:CGRect = CGRect(x: 100, y: 200, width: 200, height: 50)
        let label = UILabel(frame: rect1)
        label.backgroundColor = UIColor.cyan
        label.text = "Hello MyFirstApp"
        label.textAlignment = .center
        view.addSubview(label)
    }


}

