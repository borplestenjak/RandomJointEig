function [system] = czaeqsorgeddes1() 
    eqs = cell(3,1); 
    eqs{1} = [8 2 0 0; -2 1 1 0; -6 1 0 1; 3 1 0 0; 3 0 2 0; -7 0 1 1; ...
        10 0 1 0; 10 0 0 2; -8 0 0 1; -4 0 0 0]; 
    eqs{2} = [10 2 0 0; -2 1 1 0; 6 1 0 1; -6 1 0 0; 9 0 2 0; -1 0 1 1; ...
        -4 0 1 0; -2 0 0 2; 5 0 0 1; -9 0 0 0]; 
    eqs{3} = [5 2 0 0; 8 1 1 0; 4 1 0 1; 8 1 0 0; 9 0 2 0; -6 0 1 1; ...
        2 0 1 0; -1 0 0 2; -7 0 0 1; 5 0 0 0]; 

    system = systemstruct(eqs); 
end