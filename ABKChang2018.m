%
% Status : main Dynare file 
%
% Warning : this file is generated automatically by Dynare
%           from model file (.mod)

tic;
global M_ oo_ options_ ys0_ ex0_ estimation_info
options_ = [];
M_.fname = 'ABKChang2018';
%
% Some global variables initialization
%
global_initialization;
diary off;
diary('ABKChang2018.log');
M_.exo_names = 'res_i';
M_.exo_names_tex = 'res\_i';
M_.exo_names_long = 'res_i';
M_.exo_names = char(M_.exo_names, 'res_Rf');
M_.exo_names_tex = char(M_.exo_names_tex, 'res\_Rf');
M_.exo_names_long = char(M_.exo_names_long, 'res_Rf');
M_.exo_names = char(M_.exo_names, 'res_Yf');
M_.exo_names_tex = char(M_.exo_names_tex, 'res\_Yf');
M_.exo_names_long = char(M_.exo_names_long, 'res_Yf');
M_.exo_names = char(M_.exo_names, 'res_A');
M_.exo_names_tex = char(M_.exo_names_tex, 'res\_A');
M_.exo_names_long = char(M_.exo_names_long, 'res_A');
M_.exo_names = char(M_.exo_names, 'res_b');
M_.exo_names_tex = char(M_.exo_names_tex, 'res\_b');
M_.exo_names_long = char(M_.exo_names_long, 'res_b');
M_.endo_names = 'C';
M_.endo_names_tex = 'C';
M_.endo_names_long = 'C';
M_.endo_names = char(M_.endo_names, 'Yx');
M_.endo_names_tex = char(M_.endo_names_tex, 'Yx');
M_.endo_names_long = char(M_.endo_names_long, 'Yx');
M_.endo_names = char(M_.endo_names, 'Z');
M_.endo_names_tex = char(M_.endo_names_tex, 'Z');
M_.endo_names_long = char(M_.endo_names_long, 'Z');
M_.endo_names = char(M_.endo_names, 'Q');
M_.endo_names_tex = char(M_.endo_names_tex, 'Q');
M_.endo_names_long = char(M_.endo_names_long, 'Q');
M_.endo_names = char(M_.endo_names, 'M');
M_.endo_names_tex = char(M_.endo_names_tex, 'M');
M_.endo_names_long = char(M_.endo_names_long, 'M');
M_.endo_names = char(M_.endo_names, 'Kh');
M_.endo_names_tex = char(M_.endo_names_tex, 'Kh');
M_.endo_names_long = char(M_.endo_names_long, 'Kh');
M_.endo_names = char(M_.endo_names, 'R');
M_.endo_names_tex = char(M_.endo_names_tex, 'R');
M_.endo_names_long = char(M_.endo_names_long, 'R');
M_.endo_names = char(M_.endo_names, 'w');
M_.endo_names_tex = char(M_.endo_names_tex, 'w');
M_.endo_names_long = char(M_.endo_names_long, 'w');
M_.endo_names = char(M_.endo_names, 'L');
M_.endo_names_tex = char(M_.endo_names_tex, 'L');
M_.endo_names_long = char(M_.endo_names_long, 'L');
M_.endo_names = char(M_.endo_names, 'pi');
M_.endo_names_tex = char(M_.endo_names_tex, 'pi');
M_.endo_names_long = char(M_.endo_names_long, 'pi');
M_.endo_names = char(M_.endo_names, 'mC');
M_.endo_names_tex = char(M_.endo_names_tex, 'mC');
M_.endo_names_long = char(M_.endo_names_long, 'mC');
M_.endo_names = char(M_.endo_names, 'Y');
M_.endo_names_tex = char(M_.endo_names_tex, 'Y');
M_.endo_names_long = char(M_.endo_names_long, 'Y');
M_.endo_names = char(M_.endo_names, 'rer');
M_.endo_names_tex = char(M_.endo_names_tex, 'rer');
M_.endo_names_long = char(M_.endo_names_long, 'rer');
M_.endo_names = char(M_.endo_names, 'A');
M_.endo_names_tex = char(M_.endo_names_tex, 'A');
M_.endo_names_long = char(M_.endo_names_long, 'A');
M_.endo_names = char(M_.endo_names, 'I');
M_.endo_names_tex = char(M_.endo_names_tex, 'I');
M_.endo_names_long = char(M_.endo_names_long, 'I');
M_.endo_names = char(M_.endo_names, 'Yf');
M_.endo_names_tex = char(M_.endo_names_tex, 'Yf');
M_.endo_names_long = char(M_.endo_names_long, 'Yf');
M_.endo_names = char(M_.endo_names, 'Kb');
M_.endo_names_tex = char(M_.endo_names_tex, 'Kb');
M_.endo_names_long = char(M_.endo_names_long, 'Kb');
M_.endo_names = char(M_.endo_names, 'K');
M_.endo_names_tex = char(M_.endo_names_tex, 'K');
M_.endo_names_long = char(M_.endo_names_long, 'K');
M_.endo_names = char(M_.endo_names, 'N');
M_.endo_names_tex = char(M_.endo_names_tex, 'N');
M_.endo_names_long = char(M_.endo_names_long, 'N');
M_.endo_names = char(M_.endo_names, 'D');
M_.endo_names_tex = char(M_.endo_names_tex, 'D');
M_.endo_names_long = char(M_.endo_names_long, 'D');
M_.endo_names = char(M_.endo_names, 'Df');
M_.endo_names_tex = char(M_.endo_names_tex, 'Df');
M_.endo_names_long = char(M_.endo_names_long, 'Df');
M_.endo_names = char(M_.endo_names, 'Rf');
M_.endo_names_tex = char(M_.endo_names_tex, 'Rf');
M_.endo_names_long = char(M_.endo_names_long, 'Rf');
M_.endo_names = char(M_.endo_names, 'x');
M_.endo_names_tex = char(M_.endo_names_tex, 'x');
M_.endo_names_long = char(M_.endo_names_long, 'x');
M_.endo_names = char(M_.endo_names, 'muf');
M_.endo_names_tex = char(M_.endo_names_tex, 'muf');
M_.endo_names_long = char(M_.endo_names_long, 'muf');
M_.endo_names = char(M_.endo_names, 'mudf');
M_.endo_names_tex = char(M_.endo_names_tex, 'mudf');
M_.endo_names_long = char(M_.endo_names_long, 'mudf');
M_.endo_names = char(M_.endo_names, 'mu');
M_.endo_names_tex = char(M_.endo_names_tex, 'mu');
M_.endo_names_long = char(M_.endo_names_long, 'mu');
M_.endo_names = char(M_.endo_names, 'v');
M_.endo_names_tex = char(M_.endo_names_tex, 'v');
M_.endo_names_long = char(M_.endo_names_long, 'v');
M_.endo_names = char(M_.endo_names, 'phi');
M_.endo_names_tex = char(M_.endo_names_tex, 'phi');
M_.endo_names_long = char(M_.endo_names_long, 'phi');
M_.endo_names = char(M_.endo_names, 'psi');
M_.endo_names_tex = char(M_.endo_names_tex, 'psi');
M_.endo_names_long = char(M_.endo_names_long, 'psi');
M_.endo_names = char(M_.endo_names, 'Theta');
M_.endo_names_tex = char(M_.endo_names_tex, 'Theta');
M_.endo_names_long = char(M_.endo_names_long, 'Theta');
M_.endo_names = char(M_.endo_names, 'tauN');
M_.endo_names_tex = char(M_.endo_names_tex, 'tauN');
M_.endo_names_long = char(M_.endo_names_long, 'tauN');
M_.endo_names = char(M_.endo_names, 'tauK');
M_.endo_names_tex = char(M_.endo_names_tex, 'tauK');
M_.endo_names_long = char(M_.endo_names_long, 'tauK');
M_.endo_names = char(M_.endo_names, 'tauDf');
M_.endo_names_tex = char(M_.endo_names_tex, 'tauDf');
M_.endo_names_long = char(M_.endo_names_long, 'tauDf');
M_.endo_names = char(M_.endo_names, 'i');
M_.endo_names_tex = char(M_.endo_names_tex, 'i');
M_.endo_names_long = char(M_.endo_names_long, 'i');
M_.endo_names = char(M_.endo_names, 'F');
M_.endo_names_tex = char(M_.endo_names_tex, 'F');
M_.endo_names_long = char(M_.endo_names_long, 'F');
M_.endo_names = char(M_.endo_names, 'B');
M_.endo_names_tex = char(M_.endo_names_tex, 'B');
M_.endo_names_long = char(M_.endo_names_long, 'B');
M_.endo_names = char(M_.endo_names, 'Rb');
M_.endo_names_tex = char(M_.endo_names_tex, 'Rb');
M_.endo_names_long = char(M_.endo_names_long, 'Rb');
M_.endo_names = char(M_.endo_names, 'GDP');
M_.endo_names_tex = char(M_.endo_names_tex, 'GDP');
M_.endo_names_long = char(M_.endo_names_long, 'GDP');
M_.endo_names = char(M_.endo_names, 'instutil');
M_.endo_names_tex = char(M_.endo_names_tex, 'instutil');
M_.endo_names_long = char(M_.endo_names_long, 'instutil');
M_.endo_names = char(M_.endo_names, 'U');
M_.endo_names_tex = char(M_.endo_names_tex, 'U');
M_.endo_names_long = char(M_.endo_names_long, 'U');
M_.param_names = 'Beta';
M_.param_names_tex = 'Beta';
M_.param_names_long = 'Beta';
M_.param_names = char(M_.param_names, 'lambda');
M_.param_names_tex = char(M_.param_names_tex, 'lambda');
M_.param_names_long = char(M_.param_names_long, 'lambda');
M_.param_names = char(M_.param_names, 'chi');
M_.param_names_tex = char(M_.param_names_tex, 'chi');
M_.param_names_long = char(M_.param_names_long, 'chi');
M_.param_names = char(M_.param_names, 'zeta0');
M_.param_names_tex = char(M_.param_names_tex, 'zeta0');
M_.param_names_long = char(M_.param_names_long, 'zeta0');
M_.param_names = char(M_.param_names, 'zeta');
M_.param_names_tex = char(M_.param_names_tex, 'zeta');
M_.param_names_long = char(M_.param_names_long, 'zeta');
M_.param_names = char(M_.param_names, 'kappa');
M_.param_names_tex = char(M_.param_names_tex, 'kappa');
M_.param_names_long = char(M_.param_names_long, 'kappa');
M_.param_names = char(M_.param_names, 'eta');
M_.param_names_tex = char(M_.param_names_tex, 'eta');
M_.param_names_long = char(M_.param_names_long, 'eta');
M_.param_names = char(M_.param_names, 'alphaK');
M_.param_names_tex = char(M_.param_names_tex, 'alphaK');
M_.param_names_long = char(M_.param_names_long, 'alphaK');
M_.param_names = char(M_.param_names, 'alphaM');
M_.param_names_tex = char(M_.param_names_tex, 'alphaM');
M_.param_names_long = char(M_.param_names_long, 'alphaM');
M_.param_names = char(M_.param_names, 'varphi');
M_.param_names_tex = char(M_.param_names_tex, 'varphi');
M_.param_names_long = char(M_.param_names_long, 'varphi');
M_.param_names = char(M_.param_names, 'kappaI');
M_.param_names_tex = char(M_.param_names_tex, 'kappaI');
M_.param_names_long = char(M_.param_names_long, 'kappaI');
M_.param_names = char(M_.param_names, 'Sigma');
M_.param_names_tex = char(M_.param_names_tex, 'Sigma');
M_.param_names_long = char(M_.param_names_long, 'Sigma');
M_.param_names = char(M_.param_names, 'xi');
M_.param_names_tex = char(M_.param_names_tex, 'xi');
M_.param_names_long = char(M_.param_names_long, 'xi');
M_.param_names = char(M_.param_names, 'Gamma');
M_.param_names_tex = char(M_.param_names_tex, 'Gamma');
M_.param_names_long = char(M_.param_names_long, 'Gamma');
M_.param_names = char(M_.param_names, 'theta');
M_.param_names_tex = char(M_.param_names_tex, 'theta');
M_.param_names_long = char(M_.param_names_long, 'theta');
M_.param_names = char(M_.param_names, 'rhoi');
M_.param_names_tex = char(M_.param_names_tex, 'rhoi');
M_.param_names_long = char(M_.param_names_long, 'rhoi');
M_.param_names = char(M_.param_names, 'omegapi');
M_.param_names_tex = char(M_.param_names_tex, 'omegapi');
M_.param_names_long = char(M_.param_names_long, 'omegapi');
M_.param_names = char(M_.param_names, 'rhoRf');
M_.param_names_tex = char(M_.param_names_tex, 'rhoRf');
M_.param_names_long = char(M_.param_names_long, 'rhoRf');
M_.param_names = char(M_.param_names, 'rhoYf');
M_.param_names_tex = char(M_.param_names_tex, 'rhoYf');
M_.param_names_long = char(M_.param_names_long, 'rhoYf');
M_.param_names = char(M_.param_names, 'rhoA');
M_.param_names_tex = char(M_.param_names_tex, 'rhoA');
M_.param_names_long = char(M_.param_names_long, 'rhoA');
M_.param_names = char(M_.param_names, 'omegatauDf');
M_.param_names_tex = char(M_.param_names_tex, 'omegatauDf');
M_.param_names_long = char(M_.param_names_long, 'omegatauDf');
M_.param_names = char(M_.param_names, 'omegatauK');
M_.param_names_tex = char(M_.param_names_tex, 'omegatauK');
M_.param_names_long = char(M_.param_names_long, 'omegatauK');
M_.param_names = char(M_.param_names, 'omega');
M_.param_names_tex = char(M_.param_names_tex, 'omega');
M_.param_names_long = char(M_.param_names_long, 'omega');
M_.param_names = char(M_.param_names, 'rho_b');
M_.param_names_tex = char(M_.param_names_tex, 'rho\_b');
M_.param_names_long = char(M_.param_names_long, 'rho_b');
M_.param_names = char(M_.param_names, 'v_e');
M_.param_names_tex = char(M_.param_names_tex, 'v\_e');
M_.param_names_long = char(M_.param_names_long, 'v_e');
M_.param_names = char(M_.param_names, 'RR');
M_.param_names_tex = char(M_.param_names_tex, 'RR');
M_.param_names_long = char(M_.param_names_long, 'RR');
M_.param_names = char(M_.param_names, 'lambda_cost');
M_.param_names_tex = char(M_.param_names_tex, 'lambda\_cost');
M_.param_names_long = char(M_.param_names_long, 'lambda_cost');
M_.param_names = char(M_.param_names, 'sigma_b');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_b');
M_.param_names_long = char(M_.param_names_long, 'sigma_b');
M_.param_names = char(M_.param_names, 'sigma_i');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_i');
M_.param_names_long = char(M_.param_names_long, 'sigma_i');
M_.param_names = char(M_.param_names, 'sigma_a');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_a');
M_.param_names_long = char(M_.param_names_long, 'sigma_a');
M_.param_names = char(M_.param_names, 'sigma_yf');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_yf');
M_.param_names_long = char(M_.param_names_long, 'sigma_yf');
M_.param_names = char(M_.param_names, 'sigma_rf');
M_.param_names_tex = char(M_.param_names_tex, 'sigma\_rf');
M_.param_names_long = char(M_.param_names_long, 'sigma_rf');
M_.exo_det_nbr = 0;
M_.exo_nbr = 5;
M_.endo_nbr = 40;
M_.param_nbr = 32;
M_.orig_endo_nbr = 40;
M_.aux_vars = [];
M_.Sigma_e = zeros(5, 5);
M_.Correlation_matrix = eye(5, 5);
M_.H = 0;
M_.Correlation_matrix_ME = 1;
M_.sigma_e_is_diagonal = 1;
options_.block=0;
options_.bytecode=0;
options_.use_dll=0;
erase_compiled_function('ABKChang2018_static');
erase_compiled_function('ABKChang2018_dynamic');
M_.lead_lag_incidence = [
 0 12 52;
 0 13 0;
 0 14 53;
 1 15 54;
 0 16 0;
 0 17 0;
 0 18 55;
 0 19 0;
 0 20 56;
 0 21 57;
 0 22 0;
 0 23 58;
 0 24 59;
 2 25 0;
 0 26 0;
 3 27 0;
 4 28 0;
 5 29 0;
 0 30 0;
 6 31 0;
 7 32 0;
 8 33 0;
 0 34 0;
 0 35 0;
 0 36 0;
 0 37 0;
 0 38 0;
 0 39 0;
 0 40 60;
 0 41 0;
 0 42 0;
 0 43 0;
 0 44 0;
 9 45 0;
 10 46 0;
 11 47 0;
 0 48 61;
 0 49 0;
 0 50 0;
 0 51 62;]';
M_.nstatic = 19;
M_.nfwrd   = 10;
M_.npred   = 10;
M_.nboth   = 1;
M_.nsfwrd   = 11;
M_.nspred   = 11;
M_.ndynamic   = 21;
M_.equations_tags = {
};
M_.static_and_dynamic_models_differ = 0;
M_.exo_names_orig_ord = [1:5];
M_.maximum_lag = 1;
M_.maximum_lead = 1;
M_.maximum_endo_lag = 1;
M_.maximum_endo_lead = 1;
oo_.steady_state = zeros(40, 1);
M_.maximum_exo_lag = 0;
M_.maximum_exo_lead = 0;
oo_.exo_steady_state = zeros(5, 1);
M_.params = NaN(32, 1);
M_.NNZDerivatives = zeros(3, 1);
M_.NNZDerivatives(1) = 184;
M_.NNZDerivatives(2) = -1;
M_.NNZDerivatives(3) = -1;
M_.params( 15 ) = 0.475;
theta = M_.params( 15 );
M_.params( 14 ) = 6.4;
Gamma = M_.params( 14 );
M_.params( 12 ) = 0.94;
Sigma = M_.params( 12 );
M_.params( 13 ) = 0.000588;
xi = M_.params( 13 );
M_.params( 1 ) = 0.9852;
Beta = M_.params( 1 );
M_.params( 5 ) = 0.2;
zeta = M_.params( 5 );
M_.params( 4 ) = 5.89;
zeta0 = M_.params( 4 );
M_.params( 3 ) = 0.000985;
chi = M_.params( 3 );
M_.params( 8 ) = 0.3;
alphaK = M_.params( 8 );
M_.params( 9 ) = 0.15;
alphaM = M_.params( 9 );
M_.params( 2 ) = 0.98;
lambda = M_.params( 2 );
M_.params( 7 ) = 9;
eta = M_.params( 7 );
M_.params( 11 ) = 1;
kappaI = M_.params( 11 );
M_.params( 10 ) = 2;
varphi = M_.params( 10 );
M_.params( 26 ) = 0.05;
RR = M_.params( 26 );
M_.params( 21 ) = 0;
omegatauDf = M_.params( 21 );
M_.params( 22 ) = 0;
omegatauK = M_.params( 22 );
M_.params( 25 ) = 0;
v_e = M_.params( 25 );
M_.params( 17 ) = 1.5;
omegapi = M_.params( 17 );
M_.params( 20 ) = 0.95;
rhoA = M_.params( 20 );
M_.params( 18 ) = 0.95;
rhoRf = M_.params( 18 );
M_.params( 19 ) = 0.95;
rhoYf = M_.params( 19 );
M_.params( 16 ) = 0.85;
rhoi = M_.params( 16 );
M_.params( 24 ) = 0.75;
rho_b = M_.params( 24 );
M_.params( 23 ) = 0.10;
omega = M_.params( 23 );
M_.params( 6 ) = (M_.params(7)-1)*M_.params(23)/((1-M_.params(23))*(1-M_.params(23)*M_.params(1)));
kappa = M_.params( 6 );
M_.params( 27 ) = 0;
lambda_cost = M_.params( 27 );
M_.params( 29 ) = 0.0025;
sigma_i = M_.params( 29 );
M_.params( 30 ) = 0.001;
sigma_a = M_.params( 30 );
M_.params( 32 ) = 0.0025;
sigma_rf = M_.params( 32 );
M_.params( 31 ) = 0.01;
sigma_yf = M_.params( 31 );
M_.params( 28 ) = 0.1;
sigma_b = M_.params( 28 );
steady;
oo_.dr.eigval = check(M_,options_,oo_);
%
% SHOCKS instructions
%
make_ex_;
M_.exo_det_length = 0;
M_.Sigma_e(1, 1) = (1)^2;
M_.Sigma_e(2, 2) = (1)^2;
M_.Sigma_e(3, 3) = (1)^2;
M_.Sigma_e(4, 4) = (1)^2;
M_.Sigma_e(5, 5) = (1)^2;
options_.irf = 100;
options_.nograph = 1;
options_.noprint = 1;
options_.order = 1;
var_list_=[];
info = stoch_simul(var_list_);
save('ABKChang2018_results.mat', 'oo_', 'M_', 'options_');
if exist('estim_params_', 'var') == 1
  save('ABKChang2018_results.mat', 'estim_params_', '-append');
end
if exist('bayestopt_', 'var') == 1
  save('ABKChang2018_results.mat', 'bayestopt_', '-append');
end
if exist('dataset_', 'var') == 1
  save('ABKChang2018_results.mat', 'dataset_', '-append');
end
if exist('estimation_info', 'var') == 1
  save('ABKChang2018_results.mat', 'estimation_info', '-append');
end


disp(['Total computing time : ' dynsec2hms(toc) ]);
if ~isempty(lastwarn)
  disp('Note: warning(s) encountered in MATLAB/Octave code')
end
diary off
