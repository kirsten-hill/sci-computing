function [C] = convert(F)
% subtract 32 from F
C1 = F-32
% multiply by 5/9
C = C1*(5/9)
