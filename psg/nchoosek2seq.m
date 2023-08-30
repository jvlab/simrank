function z=nchoosek2seq(a)
% z=nchoosek2seq(a) maps an increasing sequence of natural numbers a into an integer, using lexicographical ordering 
% starting from the highest value of a
%
%  See opt_segment_notes.doc for details.
%
% a: a sequence of increasing integers
% z: the lexicographical index
%
%  to test: create all the increasing sequences within [1:n] of length k, put them in lexicographic order, 
% show it maps to the integers
%
% clear; n=8;k=5;u=fliplr(sortrows(fliplr(nchoosek([1:n],k))));
% for v=1:size(u,1);z(v)=nchoosek2seq(u(v,:));end
% size(z)
% ans =
%     1    56
% unique(diff(z))
% ans =
%     1
% z(1)
% ans =
%     1
%
% nchoosek(1024,4)
% ans =
%  4.5545e+010
% nchoosek2seq([1021 1022 1023 1024])
% ans =
%  4.5545e+010
% nchoosek2seq([1021 1022 1023 1024])-nchoosek(1024,4)
% ans =
%     0
% nchoosek2seq([1020 1022 1023 1024])-nchoosek(1024,4)
% ans =
%    -1
% 
%   See also:  SEQ2NCHOOSEK, NCHOOSEK2SEQ_2V, NCHOOSEK2SEQ_3V.

z=1;
for k=1:length(a)
    z=z+nchooseknz(a(k)-1,k);
end
return

function v=nchooseknz(n,k) %nchoosek, but returns 0 if k>n
if k>n
    v=0;
else
    v=nchoosek(n,k);
end
return
