function[bagsNeeded,leftoverSand] = theSandbox(width,length,height,currentSandbags) %redacted the function name
    width = width/12
    length = length*3
    totalArea = length*width*height
    leftoverSand = round(totalArea-(currentSandbags*3),2)
    bagsNeeded = round(leftoverSand/3,2)
end