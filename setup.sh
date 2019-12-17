git clone https://github.com/takago/pd_report.git
docker-compose up -d
docker-compose exec tex cp /workdir/.latexmkrc /root
docker-compose exec tex mkdir -p /usr/local/texlive/2019/texmf-dist/tex/latex/platex/base