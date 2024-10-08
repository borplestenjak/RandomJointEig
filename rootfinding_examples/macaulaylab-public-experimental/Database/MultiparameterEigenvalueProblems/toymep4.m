function [mep] = toymep4()
    mat = cell(4,1);
    mat{1} = [1 2 1; 4 5 4; 7 8 7; 8 9 8; 5 6 5];
    mat{2} = [1 2 1; 0 1 0; 1 3 1; 4 1 0; 1 9 1];
    mat{3} = [1 2 1; 1 2 1; 1 2 1; 1 2 1; 1 2 1];
    mat{4} = [0 1 0; 1 0 1; 0 1 0; 1 0 1; 0 1 0];
    mep = mepstruct(mat,1,3);
end