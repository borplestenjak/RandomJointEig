function [system] = cyclic6()
    eqs = cell(6,1);
    eqs{1} = [1 1 0 0 0 0 0; 1 0 1 0 0 0 0; 1 0 0 1 0 0 0; 1 0 0 0 1 0 0; 1 0 0 0 0 1 0; 1 0 0 0 0 0 1];
    eqs{2} = [1 1 1 0 0 0 0; 1 1 0 0 0 0 1; 1 0 1 1 0 0 0; 1 0 0 1 1 0 0; 1 0 0 0 1 1 0; 1 0 0 0 0 1 1];
    eqs{3} = [1 1 1 1 0 0 0; 1 1 1 0 0 0 1; 1 1 0 0 0 1 1; 1 0 1 1 1 0 0; 1 0 0 1 1 1 0; 1 0 0 0 1 1 1];
    eqs{4} = [1 1 1 1 1 0 0; 1 1 1 1 0 0 1; 1 1 1 0 0 1 1; 1 1 0 0 1 1 1; 1 0 1 1 1 1 0; 1 0 0 1 1 1 1];
    eqs{5} = [1 1 1 1 1 1 0; 1 1 1 1 1 0 1; 1 1 1 1 0 1 1; 1 1 1 0 1 1 1; 1 1 0 1 1 1 1; 1 0 1 1 1 1 1];
    eqs{6} = [1 1 1 1 1 1 1; -1 0 0 0 0 0 0];

    system = systemstruct(eqs);
end