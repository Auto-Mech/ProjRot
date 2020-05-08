# ProjRot

ProjRot is code written in C that can do different things related to manipulating Hessians, among which projection of torsional modes. 

It requires a single input file named RPHt_input_data.dat. See 'examples' directory.

Currently, there are two different executables of ProjRot which differ in atom-distance cutoffs that are used internal rotors are defined. 

These primarily affect projections of structures that are located either (1) maxima or (2) non-stationary points on the potential energy surface. Either may be more correct depending on the structure being analyzed. 

The default binary (RPHt.exe) seems fairly robust, but we encourage the use of the second, non-default version (RPHt2.exe) if the user suspects issues with the projection results.
