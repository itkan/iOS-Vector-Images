# iOS-Vector-Images
Using vector images in iOS Project

Code is compilable in xcode 8

Detailed steps to use are here:
https://medium.com/@ankitkumargupta/vector-images-in-ios-using-xcassets-2ddb102171b9#.um2wjutdt


Its been a tough job to get multiple images for each resolution and also we never know when next 4x images might come in, to make app compatible for all devices we can use vector images in xcassets, which only impacts compile time and not at runtime. These images are changed into png files during compile time. Also you can use the same asset and change its tint color to re-use it. 
