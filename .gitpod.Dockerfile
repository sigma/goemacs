FROM gitpod/workspace-full
                    
USER gitpod

RUN sudo apt-get -q update && \
  sudo apt-get install -yq emacs && \
  sudo rm -rf /var/lib/apt/lists/*
