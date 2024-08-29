function [system] = lorentz() 
    eqs = cell(4,1); 
    eqs{1} = [1 1 1 0 0; -1 1 0 1 0; -1 0 0 0 1; 1 0 0 0 0]; 
    eqs{2} = [-1 1 0 0 0; 1 0 1 1 0; -1 0 1 0 1; 1 0 0 0 0]; 
    eqs{3} = [-1 1 0 1 0; -1 0 1 0 0; 1 0 0 1 1; 1 0 0 0 0]; 
    eqs{4} = [1 1 0 0 1; -1 0 1 0 1; -1 0 0 1 0; 1 0 0 0 0]; 

    system = systemstruct(eqs); 
end