function [system] = kinematic1()
    eqs = cell(12,1);
    eqs{1} = [1 2 0 0 0 0 0 0 0 0 0 0 0; 1 0 0 0 0 0 0 2 0 0 0 0 0; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{2} = [1 0 2 0 0 0 0 0 0 0 0 0 0; 1 0 0 0 0 0 0 0 2 0 0 0 0; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{3} = [1 0 0 2 0 0 0 0 0 0 0 0 0; 1 0 0 0 0 0 0 0 0 2 0 0 0; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{4} = [1 0 0 0 2 0 0 0 0 0 0 0 0; 1 0 0 0 0 0 0 0 0 0 2 0 0; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{5} = [1 0 0 0 0 2 0 0 0 0 0 0 0; 1 0 0 0 0 0 0 0 0 0 0 2 0; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{6} = [1 0 0 0 0 0 2 0 0 0 0 0 0; 1 0 0 0 0 0 0 0 0 0 0 0 2; -1 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{7} = [1 0 1 0 0 0 1 0 0 0 0 0 0; 1 0 0 1 0 0 1 0 0 0 0 0 0; 1 0 0 0 1 0 1 0 0 0 0 0 0; 1 0 0 0 0 1 0 0 1 0 0 0 1; -1 0 0 0 0 1 0 0 0 1 0 0 1; -1 0 0 0 0 1 0 0 0 0 1 0 1; -0.4077 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{8} = [1 1 1 0 0 0 0 0 0 0 0 1 0; 1 1 0 1 0 0 0 0 0 0 0 1 0; 1 1 0 0 1 0 0 0 0 0 0 1 0; 1 0 0 0 0 1 0 1 0 0 0 0 0; -1.9115 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{9} = [1 0 0 0 0 0 0 0 1 0 0 1 0; 1 0 0 0 0 0 0 0 0 1 0 1 0; 1 0 0 0 0 0 0 0 0 0 1 1 0; -1.9791 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{10} = [3 1 1 0 0 0 0 0 0 0 0 0 0; 2 1 0 1 0 0 0 0 0 0 0 0 0; 1 1 0 0 1 0 0 0 0 0 0 0 0; -4.0616 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{11} = [3 0 1 0 0 0 0 1 0 0 0 0 0; 2 0 0 1 0 0 0 1 0 0 0 0 0; 1 0 0 0 1 0 0 1 0 0 0 0 0; -1.7172 0 0 0 0 0 0 0 0 0 0 0 0];
    eqs{12} = [3 0 0 0 0 0 0 0 1 0 0 0 0; 2 0 0 0 0 0 0 0 0 1 0 0 0; 1 0 0 0 0 0 0 0 0 0 1 0 0; -3.9701 0 0 0 0 0 0 0 0 0 0 0 0];

    system = systemstruct(eqs);
end