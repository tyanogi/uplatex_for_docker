# 卒業論文のTex環境を構築する
## TexとLaTeXの違い
https://blog.wtsnjp.com/2016/12/19/tex-and-latex/

## 環境構築
```
$ git clone https://github.com/nakalab/uplatex_for_docker.git
$ git clone https://github.com/takago/pd_report.git
$ docker-compose up -d
$ docker-compose exec tex cp .latexmkrc /root
```

## サンプルアブストラクトをPDF出力する
```
$ docker-compose exec tex ash
$ cd pd_report/obsolete/abstract/
$ latexmk main.tex
```
