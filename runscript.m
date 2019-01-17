% running script
%LDCF_ND(filename,flag,node,incre,N,Re,dt,tspan)
clc; clear; close all;

incre = 50;

filename = '49grid/49grid';
%% run simulation
% uncomment below to run simulation further from node 100
%LDCF_ND(filename,1,100,incre,49,15000,1e-3,500) 

%% run plotting
% specify starting node and final node
% example given is a simulation ran with Re=15000, dt=1e-3, N=49
node_start = 1; node_final = 100;
plotincre = 1;
LDCF_plot(filename,node_start,node_final,plotincre,incre)
