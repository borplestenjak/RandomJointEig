function [system] = redeco5() 
    eqs = cell(5,1); 
    eqs{1} = [-1 1 0 0 0 0; 1 0 1 1 0 0; 1 0 1 0 0 0; 1 0 0 1 1 0; 1 0 0 0 1 1]; 
    eqs{2} = [-2 1 0 0 0 0; 1 0 1 0 1 0; 1 0 0 1 0 1; 1 0 0 1 0 0]; 
    eqs{3} = [-3 1 0 0 0 0; 1 0 1 0 0 1; 1 0 0 0 1 0]; 
    eqs{4} = [-4 1 0 0 0 0; 1 0 0 0 0 1]; 
    eqs{5} = [1 0 1 0 0 0; 1 0 0 1 0 0; 1 0 0 0 1 0; 1 0 0 0 0 1; 1 0 0 0 0 0]; 

    system = systemstruct(eqs); 
end