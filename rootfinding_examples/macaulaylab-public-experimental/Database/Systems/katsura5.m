function [system] = katsura5() 
    eqs = cell(6,1); 
    eqs{1} = [2 2 0 0 0 0 0; 2 0 2 0 0 0 0; 1 0 0 2 0 0 0; ...
        -1 0 0 1 0 0 0; 2 0 0 0 2 0 0; 2 0 0 0 0 2 0; 2 0 0 0 0 0 2]; 
    eqs{2} = [2 1 1 0 0 0 0; 2 1 0 0 0 0 1; 2 0 1 1 0 0 0; ...
        -1 0 1 0 0 0 0; 1 0 0 0 1 1 0; 1 0 0 0 0 1 1]; 
    eqs{3} = [2 1 0 1 0 0 0; 2 1 0 0 0 1 0; -1 1 0 0 0 0 0; ...
        1 0 2 0 0 0 0; 2 0 1 0 0 0 1; 2 0 0 0 1 0 1]; 
    eqs{4} = [2 1 1 0 0 0 0; 2 1 0 0 1 0 0; 2 0 1 0 0 1 0; ...
        2 0 0 1 0 0 1; -1 0 0 0 0 0 1]; 
    eqs{5} = [1 2 0 0 0 0 0; 2 0 0 1 1 0 0; 2 0 0 1 0 1 0; ...
        2 0 0 1 0 0 1; -1 0 0 0 0 1 0]; 
    eqs{6} = [2 1 0 0 0 0 0; 2 0 1 0 0 0 0; 1 0 0 1 0 0 0; ...
        2 0 0 0 1 0 0; 2 0 0 0 0 1 0; 2 0 0 0 0 0 1; -1 0 0 0 0 0 0]; 

    system = systemstruct(eqs); 
end