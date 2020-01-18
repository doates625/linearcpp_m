function print_mat(name, mat)
%PRINT_MAT(name, mat) Prints matrix in LinearCpp library format
%   name = Matrix name [char]
%   mat = Matrix values [m x n]

% Declaration
[m, n] = size(mat);
fprintf('Matrix<%u, %u> %s;\n', m, n, name);

% Elements
for i = 1:m
    for j = 1:n
        fprintf('%s(%u, %u) = %+.6ef;\n', name, i-1, j-1, mat(i, j));
    end
end

end