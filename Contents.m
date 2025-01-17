% codes
% Path ->  /Users/msacchi/Dropbox/SeismicLab
%
%   MakeContents - makes Contents file in current working directory.
%
%
%
%
%
%   codes/bp_filter/bp_filter - Apply a band-pass filter to a group of traces. The traces
%
%   codes/decon/delay         - Delay d2 toward d1
%   codes/decon/kolmog        - Kolmogoroff spectral factorization.
%   codes/decon/ls_inv_filter - Least-squares inverse filter of a wavelet.
%   codes/decon/polar_plot    - Plot the roots of a wavelet in polar coordinates.
%   codes/decon/predictive    - Predictive deconvolution filter.
%   codes/decon/sparse_decon  - Sparse-spike deconvolution using a l1 norm regularization.
%   codes/decon/spiking       - Spiking deconvolution using Levinson's recursion.
%   codes/decon/zeros_wav     - computes the zeros of a wavelet.
%
%   codes/dephasing/kurtosis_of_traces - Kurtosis of a one or more time series.
%   codes/dephasing/phase_correction   - Apply a constant phase correction to seismic data.
%
%   codes/fx_decon/fx_decon - SNR enhancement using fx-deconvolution.
%
%   codes/fxy_eigen/fxy_eigen_images - Denoising in the FXY using Trickett's eigenimage filtering
%
%   codes/interpolation/spitz_fx_interpolation - Program for first order f-x interpolation 
%
%   codes/kl_transform/kl - Karhunen-Loeve filtering of seismic data.
%
%   codes/mssa/mssa_2d        - 2D mssa filtering of a  2D gather  
%   codes/mssa/mssa_3d        - applies mssa filtering to a 3D cube. 
%   codes/mssa/mssa_3d_interp - applies mssa to interpolated 3D data
%   codes/mssa/rand_svd       - randomized SVD to compute the low-rank approximation
%   codes/mssa/rqrd           - ramdomized QR decomposition algorithm used to 
%
%   codes/pocs/pocs - 3D (x,y,t) seismic data regularization using POCS
%
%   codes/radon/forward_radon_freq - Forward linear and parabolic Radon transform.
%   codes/radon/inverse_radon_freq - Inverse linear or parabolic Radon transform. 
%   codes/radon/pradon_demultiple  - Multiple removal using parabolic Radon Transform.
%
%   codes/scaling_tapering/envelope - The envelope of a group of traces.
%   codes/scaling_tapering/gain     - Gain a group of traces.
%   codes/scaling_tapering/taper    - Apply a triangular  taper to the beg/end of traces.
%
%   codes/segy/count_struct      - delimiters of header words in the trace header.
%   codes/segy/extract           - Extract a header word from a SU-SEGY file. 
%   codes/segy/header            - Returns the complete trace header of trace k.
%   codes/segy/make_empty_header - Make an empty SU-SEGY header.
%   codes/segy/make_su_file      - Write an su file to filename.
%   codes/segy/readsegy          - Read SU-SEGY data.
%   codes/segy/segy_struct       - Header words for trace SU-SEGY header.
%   codes/segy/ssort             - Sort data using a header word hw.
%   codes/segy/writesegy         - Write a SU-SEGY file.
%
%   codes/seismic_plots/clip                     - A program to clip seismic traces
%   codes/seismic_plots/pimage                   - High quality image for ppt presentations etc etc. 
%   codes/seismic_plots/plot_spectral_attributes - Plot amplitude and phase of a wavelet.
%   codes/seismic_plots/plot_wb                  - Horizontal plotting with bias.
%   codes/seismic_plots/seismic                  - Colormap for seismic images
%   codes/seismic_plots/sgray                    - Non-linear transformation of a gray colormap.
%   codes/seismic_plots/wigb                     - Plot seismic data using wiggles.
%
%   codes/solvers/cgdot        - This is a flexible dot product function for cgls. I use this one 
%   codes/solvers/cgls         - Solves for the minimum of || A x - b ||_2^2  + mu ||x||_2^2 
%   codes/solvers/fista        - Solves the l1-l2 problem via Fast Iterative Shrinkage-Thresholdng Algorithm 
%   codes/solvers/irls         - Iterative Re-weighted Least-squares for sparse solutions. Find x that
%   codes/solvers/power_method - Power iteration methot to computes max eigenvalue of H'H 
%   codes/solvers/thresholding - Perform soft or hard thresholding. 
%
%   codes/spectra/fk_spectra      - FK spectrum of a seismic gather.
%   codes/spectra/smooth_spectrum - Power spectrum estimation by smoothing the periodogram.
%
%   codes/synthetics/bernoulli                      - Random numbers with Bernoulli distribution
%   codes/synthetics/bernoulli_refl                 - Random numbers with Bernoulli distribution
%   codes/synthetics/data_cube                      - Computes a seismic cube composed of the superpostion of multidimensional plane waves.
%   codes/synthetics/flat_events                    - A program to generate data containing flat events.
%   codes/synthetics/gauss_mixture                  - Compute a reflectivity using a Gaussian Mixture model.
%   codes/synthetics/hyperbolic_apex_shifted_events - A program to create data containing hyperbolas with shifted apexes 
%   codes/synthetics/hyperbolic_events              - A program to generate data containing hyperbolas.
%   codes/synthetics/laplace                        - Random series with Laplace distribution.
%   codes/synthetics/laplace_mixture                - Series of random numbers computed from a Laplace mixture
%   codes/synthetics/linear_events                  - A program to generate t-x data containing linear events.
%   codes/synthetics/make_traces                    - Makes an emsemble of traces.
%   codes/synthetics/parabolic_events               - A program to generate t-x data containing parabolas 
%   codes/synthetics/ricker                         - Ricker wavelet of central frequency f
%   codes/synthetics/rotated_wavelet                - Band-limited wavelet with phase rotation c.
%   codes/synthetics/trapezoidal_wavelet            - Computes a band-pass wavelet with phase rotation c.
%
%   codes/utilities/add_noise - Add noise with a prescribed SNR.
%   codes/utilities/quality   - compute quality of reconstruction in db
%
%   codes/velan_nmo/inmo              - A program for inverse-NMO correction
%   codes/velan_nmo/lmo               - A program for linear moveout
%   codes/velan_nmo/nmo               - A program for NMO correction.
%   codes/velan_nmo/parabolic_moveout - A program to compute parabolic spectra.
%   codes/velan_nmo/stackgather       - a program to stack (with normalization) one gather.
%   codes/velan_nmo/velan             - A program to compute velocity spectra.
