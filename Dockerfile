FROM wjiang2/cytobuild
RUN git clone https://$GITHUB_TOKEN@github.com/mikejiang/testpkg.git
