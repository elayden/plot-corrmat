# plot-corrmat
A Matlab utility for plotting correlation matrices, with similar appearance to Seaborn in Python.

I created this function to allow flexible, customizable plotting of correlation matrices for brain functional connectivity data. However, it works for plotting any correlation matrix or grid data. If desired, it is capable of computing correlation matrices directly from fMRI images, and can even complete simple preprocessing like detrending and bandpass filtering. The plot_corrmat.m help section contains documentation for all input parameters, as well as many helpful hints.

<b>Please cite:</b><br/>
Layden, E. A., Schertz, K. E., London, S. E., & Berman, M. G. (2019). Interhemispheric functional connectivity in the zebra finch brain, absent the corpus callosum in normal ontogeny. <i>NeuroImage</i>, <i>195</i>, 113-127.

The function was created as part of this work, and it was used to generate Figure 2, panel 1 from the paper, reproduced below.


## Examples

### Layden et al. (2019) - Figure 2
![Figure 2](https://github.com/elayden/plot-corrmat/blob/master/example/Layden_et_al_2019_Figure_2.PNG)

### Zebra finch brain functional connectivity plot
Code:  plot-corrmat/examples/plot_corrmat_example.m
![functional connectivity plot](https://github.com/elayden/plot-corrmat/blob/master/example/example_figure.png)

### Zebra finch brain functional connectivity plot, with highlighted homotopic connections
Code:  plot-corrmat/examples/plot_corrmat_example.m
![functional connectivity plot, highlights](https://github.com/elayden/plot-corrmat/blob/master/example/example_figure_highlights.png)
