function [system] = rediff3() 
    eqs = cell(3,1); 
    eqs{1} = [-0.835634534 2 0 0; -1.164365466 1 0 0; 1 0 1 0]; 
    eqs{2} = [1 1 0 0; -0.835634534 0 2 0; -1.164365466 0 1 0; 1 0 0 1]; 
    eqs{3} = [1 0 1 0; -0.835634534 0 0 2; -1.164365466 0 0 1]; 

    system = systemstruct(eqs); 
end