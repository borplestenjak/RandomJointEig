function [system] = cyclohexane3()
    eqs = cell(3,1);
    eqs{1} = [1.334568086 0 2 2; 0.8485720485 0 2 0; 1.302855903 0 1 1; 0.8485720484 0 0 2; -0.2888519406 0 0 0];
    eqs{2} = [1.334568086 2 0 2; 0.8485720484 2 0 0; 1.302855903 1 0 1; 0.8485720485 0 0 2; -0.2888519406 0 0 0];
    eqs{3} = [1.334568086 2 2 0; 0.8485720485 2 0 0; 1.302855903 1 1 0; 0.8485720484 0 2 0; -0.2888519406 0 0 0];

    system = systemstruct(eqs);
end