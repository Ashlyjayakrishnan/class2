//
//  main.swift
//  class2
//
//  Created by Ashly Baby on 2019-02-08.
//  Copyright © 2019 Ashly Baby. All rights reserved.
//

import Foundation

print("Hello, World!")
/* will never compiled
if(true < false)
{
    print("Thanks")
}
 */
var s : String = "Hello"
var str = String()//initializing the string using a bracket
str = " Hello world "//then put the value to the string
var p : String
p = " call me "//just for reference
print("s,p,str")
print(str.hasPrefix("Hello"))
print(s.hasPrefix("Hello"))
print(p.hasSuffix("Me"))
print(str.lowercased())
print(str.uppercased())
print(str.description)//when we use the variuables always try to use the description //
print(s.count)
