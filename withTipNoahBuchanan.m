function [finalBill] = withTipNoahBuchanan(initialBill,tipPercentage)
    finalBill = round( (initialBill .* (1 + tipPercentage)),2)
end