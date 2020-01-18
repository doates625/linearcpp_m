function print_vec(name, vec)
%PRINT_VEC(name, vec) Prints vector in LinearCpp library format
%   name = Vector name [char]
%   vec = Vector values [n x 1]

% Declaration
n = size(vec, 1);
fprintf('Vector<%u> %s;\n', n, name);

% Elements
for i = 1:n
    fprintf('%s(%u) = %+.6ef;\n', name, i-1, vec(i));
end

end