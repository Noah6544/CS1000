function[floorMats,totalCost] = matMathNoahB(width,length,cost)
    floorMats = round(width.*length,2)
    totalCost = round(floorMats*cost,2)