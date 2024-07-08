function [finalBill] = withTip(initialBill,tipPercentage) %redacted the function name
    finalBill = round( (initialBill .* (1 + tipPercentage)),2)
end