//
//  TestClassAndMethod.swift
//  Alamofire
//
//  Created by Ravi Parmar on 11/09/18.
//

import Foundation

public class DoSomethingClass{
    public func doSomethingMethod(){
        print("Print this in console")
    }
}


public class Foo {
  public  var name: String?           // instance property
    static var all = [Foo]()    // static type property
  public  class var comp: Int {       // computed type property
        return 42
    }
    
  public  class func alert() {        // type method
        print("There are \(all.count) foos")
    }
}
