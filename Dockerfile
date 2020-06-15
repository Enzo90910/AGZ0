FROM julia:latest
RUN julia -e 'using Pkg; Pkg.add("Flux")'
RUN julia -e 'using Pkg; Pkg.add("Juno")'
RUN julia -e 'using Pkg; Pkg.add("CuArrays")'
RUN julia -e 'using Pkg; Pkg.add("Distributions")'
RUN julia -e 'using Pkg; Pkg.add("StaticArrays")'
RUN julia -e 'using Pkg; Pkg.add("StatsBase")'
RUN julia -e 'using Pkg; Pkg.add("Zygote")'
RUN julia -e 'using Pkg; Pkg.add("BSON")'
RUN julia -e 'using Pkg; Pkg.add("CUDAdrv")'
RUN julia -e 'using Pkg; pkg"precompile"'

