% Specify path to plot_corrmat
plot_corrmat_path = '';

% Labels:
SongSystem_labels = {'L Area X','R Area X','L LMAN','R LMAN','L RA','R RA',...
    'L HVC','R HVC','L Aud. Forebrain','R Aud. Forebrain','L Field L',...
    'R Field L','L Diencephalon','R Diencephalon','L Medulla','R Medulla',...
    'L mMAN','R mMAN','L Uva','R Uva','L DM','R DM'};

% Load 20x20 Fisher Z correlation matrix, stored as variable 'corrmat' 
load(fullfile(plot_corrmat_path, 'sample_data', 'male-01_day-90_corrs.mat'))

nROI = 20; % 20 regions of interest (ROIs)
sort_ind = [1:2:nROI,2:2:nROI]; % make all homotopic ROIs on 1 diagonal

[~, h_corrmat, h_colorbar] = plot_corrmat([],... % leave timeSeries input empty, since already calculated corrmat
    'corrmat', corrmat,... % the correlation matrix
    'title', 'Song System',... % plot title
    'labels', SongSystem_labels,... % correlation matrix cell labels
    'sort_ind', sort_ind,... % sort ROIs for plotting
    'label_FontSize', 10,... % long labels get cutoff with larger fonts
    'outline', 1); % outline the cells (appearance improvement)

% h_corrmat is the figure handle
% h_colorbar is the color bar handle
