FROM moby/buildkit:v0.9.3
WORKDIR /verify
COPY verify README.md /verify/
ENV PATH=/verify:$PATH
ENTRYPOINT [ "/bhojpur/verify" ]