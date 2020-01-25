alias mlrun='docker run -v $HOME/code/ml/homl/notebooks:/home/jovyan/work/notebooks -p 8888:8888 homl'
alias mlbuild='docker build -t homl .'
alias rmcontainers='docker rm $(docker ps -a -q)'
alias stopcontainers='docker stop $(docker ps -a -q)'
