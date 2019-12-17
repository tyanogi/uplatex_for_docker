git clone https://github.com/takago/pd_report.git
docker-compose up -d
docker-compose exec tex cp /workdir/.latexmkrc /root
docker-compose exec tex mkdir -p /usr/local/texlive/2019/texmf-dist/tex/latex/platex/base
docker-compose exec tex wget http://zeus.info.kanazawa-it.ac.jp/~takago/mint/plistings.sty -O /usr/local/texlive/2019/texmf-dist/tex/latex/platex/base/plistings.sty
docker-compose exec tex mktexlsr