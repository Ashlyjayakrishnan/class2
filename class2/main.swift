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
//how to display character by character
for c in str
{
    print(c)
}
////close range       eg : 1...10   /////
//partialrangefrom     eg:1...      ///
//partialrangethrough   eg:...50     ///
//how to display number by number
var x = 5...10
for i in x
{
  print (i)
}
print(x)//displayb the range of numbers////
//////
var y = 1...
for i in y
{
    print(i)
    if(i == 20)
    {
        break
    }
}
// we can use another way //
var a = ...50
if (a.contains(-1000))
{
 print("TRUE")
}
else{
    print("FALSE")
}
/////Array
var g = [10,20,30,40]
print(g.count)//it will count numbers
// to display the numbers
for i in g
{
    print(i)
}
print(g[0],g[1],g[2],g[3])//helps to display the number in one line
//will not work
//print(a[5])
//(a[5]) = 100
//print(a[5])
var o = [Int]()
o.append(100)
o.append(200)
o.append(300)
print(o[0],o[1],o[2])
o += [111,222,333]
print(o)
print("Values of c array")
let c = g + o
for i in c
{
    print(i)
}
print(" slice Values of C[1..3]array")
var t = c[1...3]//here we are slicing the array
print(t)

for i in c{
    print(i)
}
print(" slice Values of C[1]array")
print(c[1])//here all the values will be displayed
var f = c[3...10]
print(f[3])
//deceleration using array<type
var z = Array<Int>()
z.append(5000)
print(z[0])
