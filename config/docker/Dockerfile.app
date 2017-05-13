FROM mzpi/bucklescript:1.7

WORKDIR /home/opam

RUN git clone https://github.com/ocaml/opam-repository.git && \
      opam update && \
      opam install -y lwt && \
      rm -rf /home/opam/opam-repository

WORKDIR /work
