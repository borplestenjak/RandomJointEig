function [mep] = wing_cheb()
    A2 = [17.6 1.28 2.89; 1.28 0.824 0.413; 2.89 0.413 0.725];
    A1 = [7.66 2.45 2.1; 0.23 1.04 0.223; 0.6 0.756 0.658];
    A0 = [121 18.9 15.9; 0 2.7 0.145; 11.9 3.64 15.5];

    mat = cell(3,1);
    mat{1} = A0 + A2;
    mat{2} = A1;
    mat{3} = 0.5*A2;
    mep = mepstruct(mat,2,1);
end