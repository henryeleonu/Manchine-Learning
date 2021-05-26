function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

%for i = 1:1500
    %theta(1,1) = theta(1,1) - 0.01/m * sum((X*theta) - y);
    %theta(2,1) = theta(2,1) - 0.01/m * sum(((X*theta) - y) .* X(:,2));
%end
% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

prediction = X*theta;
sqrError = (prediction - y).^2;
J = 1/(2*m) * sum(sqrError);



% =========================================================================

end
