function [sum,product,average] = allMathNoahB(a,b,c)
    sum = round(a+b+c,2)
    product = round(a.*b.*c,2)
    mean = round(sum/3,2)
end