%script to run psg_umi_triplike_demo and psg_tentlike
%unselected and with selection of specific stimuli
%
% makes btc database files for unselected, and btcsel database files for selected
%
%can create many copies of this, each with a different value of ds_base
%note that the workspace is cleared twice, once for umi_triplike, once for tent
%
%this file is for btc data, bgca3 and bc6, running each axis and then each axis positive and negative
%
%   See also:  PSG_UMI_TRIPLIKE_DEMO, PSG_TENTLIKE_DEMO, PSG_SELECT_CHOICEDATA.
%
%%%%%
%MC
%%%%%
%
%bcpm24, circular, not selected 
%
clear
ds_base='bcpm24pt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btc_umi_triplike_db_13Aug23.mat';
auto.sel_apply=0;
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
%
clear
ds_base='bcpm24pt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btc_tentlike_db_13Aug23.mat';
auto.sel_apply=0;
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
%
%bcpm24, circular, exclude random
%
clear
ds_base='bcpm24pt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btcsel_umi_triplike_db_13Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c'; %any nonrandom
auto.sel_desc='nonrand';
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
%
clear
ds_base='bcpm24pt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btcsel_tentlike_db_13Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c'; %any nonrandom
auto.sel_desc='nonrand';
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
%
figs_to_ps_bestfit;
close all
%
%bc55q, grid, not selected 
clear
ds_base='bc55qpt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btc_umi_triplike_db_13Aug23.mat';
auto.sel_apply=0;
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
%
clear
ds_base='bc55qpt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btc_tentlike_db_13Aug23.mat';
auto.sel_apply=0;
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
%
%bc55q, grid, exclude random
clear
ds_base='bc55qpt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btcsel_umi_triplike_db_13Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c'; %any nonrandom
auto.sel_desc='nonrand';
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
%
clear
ds_base='bc55qpt_choices_MC_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=1; %reorder for btc
auto.db_file='btcsel_tentlike_db_13Aug23.mat';
auto.sel_apply=1;
auto.sel_string='b|c'; %any nonrandom
auto.sel_desc='nonrand';
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
%
figs_to_ps_bestfit;
close all

