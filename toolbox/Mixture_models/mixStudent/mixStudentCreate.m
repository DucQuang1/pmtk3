function model = mixStudentCreate(mu, Sigma, mixweight, dof, K)
%% Create a student T mixture model
% See also mixStudentFit
%PMTKlatent mixStudent
%%
model = structure(mu, Sigma, mixweight, dof, K); 
model.modelType = 'mixStudent';
end