%% Load metadata file
%
% -------------------
% Jeff Mohl
% 5/25/18
% -------------------
%
% Description: loads csv metadata
%
%inputs:
% avd_ver - either 1 or 2, version of avd paradigm for this date
%outputs:
% metadata table

function metadata = load_metadata(avd_ver)

if avd_ver == 1
    metadata = readtable('recording_metadata_AVduals_V1.csv');
elseif avd_ver == 2
    metadata = readtable('recording_metadata_AVD2.csv');
end

end