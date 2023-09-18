function [nfigs,fighandles]=figs_to_ps_bestfit()
% [nfigs,fighandles]=figs_to_ps_bestfit prints all figures to output.ps
% in bestfit, which does not work in some versions of matlab before Matlab2019b.
%   nfigs: number of figures printed
%   fighandles: handles of open figures
%
%  07Feb20:  sort figures so that they print in the order that they are created
%
%    See also: FIGS_TO_PS, FIGS_TO_PS_LANDSCAPE, FIGS_TO_PS2, FIGS_TO_PS_LANDSCAPE2.
%
fighandles=[];
nfigs=0;
hall=get(0,'Children');
if isempty(hall)
    return
end
fighandles_unsorted=[];
%determine which chilren are figures
for ih=1:size(hall,1)
    if (strmatch(get(hall(ih),'Type'),'figure'))
        fighandles_unsorted=[fighandles_unsorted;hall(ih)];
    end
end
nfigs=size(fighandles_unsorted,1);
fignums=zeros(1,nfigs);
for ifig=1:nfigs
    fignums(ifig)=get(fighandles_unsorted(ifig),'Number');
end
[fs,fi]=sort(fignums);
for ih=1:nfigs
    fighandles(ih)=fighandles_unsorted(fi(ih));
    figure(hall(fi(ih)));
    print -dpsc -append -bestfit output.ps; %-bestfit works in Matlab 2019b
end
return
