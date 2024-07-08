function[floorMats,totalCost] = matMath(width,length,cost) %redacted the function name
    floorMats = round(width.*length,2)
    totalCost = round(floorMats*cost,2)