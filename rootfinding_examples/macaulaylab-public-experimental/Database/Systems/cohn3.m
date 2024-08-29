function [system] = cohn3()
    eqs = cell(4,1);
    eqs{1} = [-1 0 3 2 0; 2 0 2 2 1; -144 0 2 2 0; -1 0 2 1 2; -207 0 2 1 1; -3456 0 2 1 0; 288 0 1 2 1; -5184 0 1 2 0; 78 0 1 1 2; -9504 0 1 1 1; -248832 0 1 1 0; 1 0 1 0 3; -432 0 1 0 2; 62208 0 1 0 1; -2985984 0 1 0 0];
    eqs{2} = [-1 2 3 0 1; 32 2 3 0 0; 1 2 2 0 2; -72 2 2 0 1; -87 2 1 0 2; 2592 2 1 0 1; -1 2 0 0 3; 864 2 0 0 2; -186624 2 0 0 1; -6 1 3 0 1; 4 1 2 0 2; -432 1 2 0 1; -414 1 1 0 2; -20736 1 1 0 1; 3456 1 0 0 2; -1492992 1 0 0 1; -8 0 3 0 1; -1728 0 2 0 1; -124416 0 1 0 1; -2985984 0 0 0 1];
    eqs{3} = [1 3 2 1 0; -2 3 1 2 0; -24 3 1 1 0; 128 3 1 0 0; 1 3 0 3 0; 24 3 0 2 0; 8 2 2 1 0; -12 2 1 2 0; -160 2 1 1 0; 2304 2 1 0 0; 4 2 0 3 0; 96 2 0 2 0; 20 1 2 1 0; -20 1 1 2 0; 96 1 1 1 0; 13824 1 1 0 0; 16 0 2 1 0; 1152 0 1 1 0; 27648 0 1 0 0];
    eqs{4} = [1 3 0 3 0; -1 3 0 2 1; 72 3 0 2 0; 71 3 0 1 1; 1728 3 0 1 0; -464 3 0 0 1; 13824 3 0 0 0; 4 2 0 3 0; -2 2 0 2 1; 288 2 0 2 0; 360 2 0 1 1; 6912 2 0 1 0; 6 2 0 0 2; -4320 2 0 0 1; 55296 2 0 0 0; 432 1 0 1 1; 8 1 0 0 2; -13824 1 0 0 1; 1 0 0 0 2; -13824 0 0 0 1];

    system = systemstruct(eqs);
end