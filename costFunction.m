function [jVal, gradient] = costFunction(theta)
%UNTITLED 이 함수의 요약 설명 위치
%   자세한 설명 위치

jVal = (theta(1) -5)^2 + (theta(2) -5)^2;

gradient = zeros(2,1);
gradient(1) = 2*(theta(1)-5);
gradient(2) = 2*(theta(2)-5);

end

