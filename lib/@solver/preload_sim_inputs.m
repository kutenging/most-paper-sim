function [thissim, byrun, byidx, byboth] = preload_sim_inputs(ps, sim_name, sim_inputdir, R, nidx)
%PRELOAD_SIM_INPUTS @solver/preload_sim_inputs
%

%   MOST Paper Simulations
%   Copyright (c) 2016-2018 by Haeyong Shin, Ray Zimmerman
%
%   This file is part of MOST Paper Simulations.
%   Covered by the 3-clause BSD License (see LICENSE file for details).


thissim = struct('runs', R, 'time_periods', nidx);
byrun   = [];
byidx   = [];
%byboth  = struct('grills', num2cell(grills));
byboth = [];
