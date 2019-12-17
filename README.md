# 卒業論文のTex環境を構築する
## TexとLaTeXの違い
https://blog.wtsnjp.com/2016/12/19/tex-and-latex/

## 環境構築
```
$ sh setup.sh
```

## サンプルアブストラクトをPDF出力する
```
$ docker-compose exec tex ash
$ cd obsolete/abstract/
$ latexmk main.tex
```
