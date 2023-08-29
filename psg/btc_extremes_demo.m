%btc_extremes_demo: demonstrate that certain extreme combinations of are difficult to discriminate
%
% the default parameters lead to Figure 11 of Victor, Rizvi, Conte 2017.
%
% only works for Pickard directions, but properly deals with seams
%
% See also:  BTC_AUGCOORDS, BTC_MAKEMAPS.
%
setups=cell(0);
setups{1}.name='t-v';
setups{1}.vec=[0  0  0  0  0  1  0 -1  0  0];
setups{1}.defcon=.48;
setups{1}.maxcon=.5;
%
setups{2}.name='t';
setups{2}.vec=[0  0  0  0  0  1  0  0  0  0];
setups{2}.defcon=.9;
setups{2}.maxcon=1;
%
setups{3}.name='u-w';
setups{3}.vec=[0  0  0  0  0  0   1  0 -1  0];
setups{3}.defcon=.48;
setups{3}.maxcon=.5;
%
setups{4}.name='b';
setups{4}.vec=[0  1  0  0  0  0   0  0  0  0];
setups{4}.defcon=.4;
setups{4}.maxcon=1;
%
setups{5}.name='a';
setups{5}.vec=[0  0  0  0  0  0   0  0  0  1];
setups{5}.defcon=.8;
setups{5}.maxcon=1;
%
setups{6}.name='g';
setups{6}.vec=[1  0  0  0  0  0   0  0  0  0];
setups{6}.defcon=.25;
setups{6}.maxcon=1;
%
aug_opts=struct;
aug_opts.ifstd=1;
dict=btc_define;
%
nbtc=length(dict.codel);
%
for iset=1:length(setups)
    disp(sprintf('setup %2.0f: %s',iset,setups{iset}.name));
end
setup=setups{getinp('choice','d',[1 length(setups)])};
if ~exist('npxls') npxls=40; end
nsecs=getinp('number of sections','d',[1 5],2);
cmults=getinp('multipliers','f',setup.maxcon*[-1 1],setup.defcon*linspace(-1,1,nsecs));
npxls=getinp('number of pixels in a section','d',[10 100],npxls);
%
specs=cell(1,nsecs);
augcoords=cell(1,nsecs);
methods=cell(1,nsecs);
for ilet=1:nbtc
    if setup.vec(ilet)~=0
        for isec=1:nsecs
            specs{isec}.(dict.codel(ilet))=cmults(isec)*setup.vec(ilet);
        end %isec
    end
end
for isec=1:nsecs
    augcoords{isec}=btc_augcoords(specs{isec},dict,aug_opts);
    methods{isec}=augcoords{isec}.method{1};
    disp(sprintf('section %2.0f: multiplier %6.3f',isec,cmults(isec)));
    disp(methods{isec}.letcode);
    disp(sprintf(' method type: %s, variant %2.0f (%s)', methods{isec}.name,methods{isec}.variant_num,methods{isec}.variant_lab));
end
variant_num=methods{1}.variant_num;
init_column=round(rand(npxls,1));
%
mapsecs=zeros(npxls,npxls+1,nsecs);
opts=struct;
opts.area=[npxls,npxls+1];
for isec=1:nsecs
    switch variant_num
        case 1
            opts.firstcol=init_column;
            sec_to_do=isec;
            next_init=size(mapsecs,2);
        case 2 %work in reverse order
            opts.lastcol=init_column;
            sec_to_do=nsecs+1-isec; %work in reverse order
            next_init=1;
    end
    mapsecs(:,:,sec_to_do)=btc_makemaps(methods{sec_to_do},opts,dict);
    init_column=mapsecs(:,next_init,sec_to_do);
end
map_strip=reshape(mapsecs(:,[1:end-1],:),[npxls nsecs*npxls]);
map_composite=[map_strip;round(rand(npxls,nsecs*npxls))];
%
figure;
set(gcf,'Position',[50 50 1200 750]);
set(gcf,'NumberTitle','off');
set(gcf,'Name',setup.name);
for isec=1:nsecs
    subplot(2,nsecs,isec);
    imagesc(mapsecs(:,:,isec),[0 1]);
    axis equal;
    axis tight;
    colormap gray;
    title(sprintf('%s, cmult %5.3f',setup.name,cmults(isec)));
    axis off;
end
subplot(2,1,2);
imagesc(map_strip,[0 1]);
axis equal;
axis tight;
colormap gray;
title('composite');
axis off;
%
figure;
set(gcf,'Position',[50 50 1200 750]);
set(gcf,'NumberTitle','off');
set(gcf,'Name',cat(2,setup.name,' with random'));
imagesc(map_composite,[0 1]);
axis equal;
axis tight;
colormap gray;
title('composite');
axis off;

