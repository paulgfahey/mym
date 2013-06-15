% RUN THIS FROM THE TOP LEVEL DIRECTORY, I.E. THE ONE THAT CONTAINS
% 'mex_compilation'.

mex -g -v -largeArrayDims -I/usr/include/mysql -I. -L/usr/lib/x86_64-linux-gnu/ -lmysqlclient -lz mym.cpp -v
