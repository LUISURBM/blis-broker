FROM gitpod/workspace-mysql:branch-mysql
RUN wget https://get.symfony.com/cli/installer -O - | bash
ENV PATH="$PATH:$HOME/.symfony/bin"
ENV x=2

