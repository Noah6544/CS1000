function [lapTime] = lapTime(c,theta,speed) %redacted the function name
    %need length of red piece to find circumference
    %sin(theta) = opposite/hyp
    %sin(theta) .* c = radius
    radius = sind(theta).*c
    circumference = 2 .*pi .*radius
    lapTime = round((circumference./speed).*60,2)