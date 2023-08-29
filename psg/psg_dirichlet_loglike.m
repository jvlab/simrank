function v=psg_dirichlet_loglike(N,a,b,nsteps)
%v=psg_dirichlet_loglike(N,a,b,nsteps) computes the expected log likelihood of a
%Dirichlet fit with params a and b, for sets of N trials for which the choice probability
%is drawn from a Dirichlet prior with params a and b, and then N trials are obtained
%with a Bernoulli distribution
%
% un-optimized in any way
%
% N: number of trials
% a, b: Dirichlet params; typically a=b but this is not assumed
% nsteps is number of nsteps in integral, defaults to 100
%
% v: log likelihood, normalized by N, as this the likelihood for the set of N observations
%   rather than individual observations
%
%   See also:  LOGLIK_BETA, PSG_UMI_TRIPLIKE.
%
if (nargin<=3)
    nsteps=100;
end
xlist=([1:nsteps]-1/2)/nsteps;
Bab=beta(a,b);
m=zeros(1,nsteps);
for ix=1:length(xlist)
    x=xlist(ix);
    contribs=zeros(1,N+1);
    for c=0:N
         contribs(c+1)=nchoosek(N,c)*(x^c)*(1-x)^(N-c)*loglik_beta([a b],[c N]);
    end
    m(ix)=sum(contribs)*x^(a-1)*(1-x)^(b-1);
end
v=sum(m)/nsteps/Bab/N;
return
