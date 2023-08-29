%script to run psg_umi_triplike_demo and psg_tentlike on face dataset, with selection of specific stimuli
%
%all umi_trip, then all tent
%
%   See also:  PSG_UMI_TRIPLIKE_DEMO, PSG_TENTLIKE_DEMO, PSG_SELECT_CHOICEDATA.
%
%%%%%%%%%%%%%
%ZK, umi_trip
%%%%%%%%%%%%%
%
%no selection
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c|rand'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by ray
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|rand'; %ray b
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='c|rand'; %ray c
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by sign
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bp|cp|rand'; %positive
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bm|cm|rand'; %negative
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%%%%%%%%
%fixed a
%%%%%%%%
%
%fixed a, no selection
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c|rand'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by ray
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|rand'; %ray b
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='c|rand'; %ray c
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by sign
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bp|cp|rand'; %positive
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_umi_triplike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bm|cm|rand'; %negative
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%%%%%%%%%%%%%
%ZK, tent
%%%%%%%%%%%%%
%
%no selection
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c|rand'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by ray
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|rand'; %ray b
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='c|rand'; %ray c
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by sign
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bp|cp|rand'; %positive
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bm|cm|rand'; %negative
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%%%%%%%%
%fixed a
%%%%%%%%
%
%fixed a, no selection
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c|rand'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by ray
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|rand'; %ray b
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='c|rand'; %ray c
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by sign
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bp|cp|rand'; %positive
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='bc6pt_choices_ZK_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.5;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='btcsel_tentlike_db_14Aug23.mat';
auto.sel_apply=1;
auto.sel_string='bm|cm|rand'; %negative
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a05');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
figs_to_ps_bestfit;
close all
