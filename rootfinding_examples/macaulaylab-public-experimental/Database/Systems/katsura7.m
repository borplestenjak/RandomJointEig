function [system] = katsura7() 
    eqs = cell(8,1); 
    eqs{1} = [1 2 0 0 0 0 0 0 0; -1 1 0 0 0 0 0 0 0; 2 0 2 0 0 0 0 0 0; ...
        2 0 0 2 0 0 0 0 0; 2 0 0 0 2 0 0 0 0; 2 0 0 0 0 2 0 0 0; ...
        2 0 0 0 0 0 2 0 0; 2 0 0 0 0 0 0 2 0; 2 0 0 0 0 0 0 0 2]; 
    eqs{2} = [2 1 1 0 0 0 0 0 0; 2 0 1 1 0 0 0 0 0; -1 0 1 0 0 0 0 0 0; ...
        2 0 0 1 1 0 0 0 0; 2 0 0 0 1 1 0 0 0; 2 0 0 0 0 1 1 0 0; ...
        2 0 0 0 0 0 1 1 0; 2 0 0 0 0 0 0 1 1]; 
    eqs{3} = [2 1 0 1 0 0 0 0 0; 1 0 2 0 0 0 0 0 0; 2 0 1 0 1 0 0 0 0; ...
        2 0 0 1 0 1 0 0 0; -1 0 0 1 0 0 0 0 0; 2 0 0 0 1 0 1 0 0; ...
        2 0 0 0 0 1 0 1 0; 2 0 0 0 0 0 1 0 1]; 
    eqs{4} = [2 1 0 0 1 0 0 0 0; 2 0 1 1 0 0 0 0 0; 2 0 1 0 0 1 0 0 0; ...
        2 0 0 1 0 0 1 0 0; 2 0 0 0 1 0 0 1 0; -1 0 0 0 1 0 0 0 0; ...
        2 0 0 0 0 1 0 0 1]; 
    eqs{5} = [2 1 0 0 0 1 0 0 0; 2 0 1 0 1 0 0 0 0; 2 0 1 0 0 0 1 0 0; ...
        1 0 0 2 0 0 0 0 0; 2 0 0 1 0 0 0 1 0; 2 0 0 0 1 0 0 0 1; ...
        -1 0 0 0 0 1 0 0 0]; 
    eqs{6} = [2 1 0 0 0 0 1 0 0; 2 0 1 0 0 1 0 0 0; 2 0 1 0 0 0 0 1 0; ...
        2 0 0 1 1 0 0 0 0; 2 0 0 1 0 0 0 0 1; -1 0 0 0 0 0 1 0 0]; 
    eqs{7} = [2 1 0 0 0 0 0 1 0; 2 0 1 0 0 0 1 0 0; 2 0 1 0 0 0 0 0 1; ...
        2 0 0 1 0 1 0 0 0; 1 0 0 0 2 0 0 0 0; -1 0 0 0 0 0 0 1 0]; 
    eqs{8} = [1 1 0 0 0 0 0 0 0; 2 0 1 0 0 0 0 0 0; 2 0 0 1 0 0 0 0 0; ...
        2 0 0 0 1 0 0 0 0; 2 0 0 0 0 1 0 0 0; 2 0 0 0 0 0 1 0 0; ...
        2 0 0 0 0 0 0 1 0; 2 0 0 0 0 0 0 0 1; -1 0 0 0 0 0 0 0 0]; 

    system = systemstruct(eqs); 
end