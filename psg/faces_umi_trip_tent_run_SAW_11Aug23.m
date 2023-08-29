%script to run psg_umi_triplike_demo and psg_tentlike on face dataset, with selection of specific stimuli
%
%all umi_trip, then all tent
%
%   See also:  PSG_UMI_TRIPLIKE_DEMO, PSG_TENTLIKE_DEMO, PSG_SELECT_CHOICEDATA.
%
%%%%%%%%%%%%%
%SAW, umi_trip
%%%%%%%%%%%%%
%
%no selection
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by age
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_y_m'; %young
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_m_m'; %middle-age
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_o_f|_o_m'; %old
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: female
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f|_o_f'; %all age female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f'; %young and mid female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_o_f'; %young and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_o_f'; %mid and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: male
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m|_o_m'; %all age male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and mid male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_o_m'; %young and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_m|_o_m'; %mid and old male
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
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by age
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_y_m'; %young
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_m_m'; %middle-age
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_o_f|_o_m'; %old
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: female
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f|_o_f'; %all age female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f'; %young and mid female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_o_f'; %young and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_o_f'; %mid and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: male
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m|_o_m'; %all age male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and mid male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and med male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_o_m'; %young and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_umi_triplike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_m|_o_m'; %mid and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_umi_triplike_demo;
figs_to_ps_bestfit;
close all
%
%%%%%%%%%%%%%
%SAW, tent
%%%%%%%%%%%%%
%
%no selection
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by age
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_y_m'; %young
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_m_m'; %middle-age
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_o_f|_o_m'; %old
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: female
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f|_o_f'; %all age female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f'; %young and mid female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_o_f'; %young and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_o_f'; %mid and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: male
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m|_o_m'; %all age male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and mid male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_o_m'; %young and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'));
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_m|_o_m'; %mid and old male
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
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_'; %null selection
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by age
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_y_m'; %young
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_m_m'; %middle-age
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_o_f|_o_m'; %old
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: female
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f|_o_f'; %all age female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_m_f'; %young and mid female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_f|_o_f'; %young and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_f|_o_f'; %mid and old female
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
%select by gender: male
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m|_o_m'; %all age male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and mid male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_m_m'; %young and med male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_y_m|_o_m'; %young and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all
%
clear
ds_base='faces_mpi_en2_fc_choices_SAW_sess01_10';
data_fullname=cat(2,'./psg_data/',ds_base);
if_auto=1;
auto=struct; %set non-default options
auto.if_fixa=2;
auto.a_fixval=0.3;
auto.if_fast=-1; %fast and do not run private
auto.if_reorder=-1; %do not reorder
auto.db_file='faces_tentlike_db_11Aug23.mat';
auto.sel_apply=1;
auto.sel_string='_m_m|_o_m'; %mid and old male
auto.sel_desc=cat(2,'sel_',strrep(auto.sel_string,'|','X'),'_a03');
h_fixlist=[0 .001 .01 .1]; %only a few forced values of h
psg_tentlike_demo;
figs_to_ps_bestfit;
close all

