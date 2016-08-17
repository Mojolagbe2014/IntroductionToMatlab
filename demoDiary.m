%% demoDiary.m
%   Demonstrate working with diary 
%       Matlab command
%
%           Author: Jamiu Mojolagbe


clear;
clc;

diary diaryStorage.txt

%% set parameters
c = 2/84748;
format long


%% display result
disp(num2str(c));

whos % who

diary off