
% load fisheriris
% d = pdist(meas);
% Z = linkage(d);
% 
% c = cluster(Z,'maxclust',3:5);

%dendrogram(z)

X = [1 2;2.5 4.5;2 2;4 1.5;...
    4 2.5];
Y = pdist(X)
%squareform(Y)

Z = linkage(Y)

dendrogram(Z)