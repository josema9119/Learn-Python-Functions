FROM gitpod/workspace-full:latest
USER gitpod
RUN pip3 install pytest==4.4.2 pytest-testdox mock
RUN npm i -g learnpack@0.1.8 && learnpack plugins:install learnpack-python
