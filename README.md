# upLaTeX for Docker
## TexとLaTeXの違い
https://blog.wtsnjp.com/2016/12/19/tex-and-latex/

## 環境構築
```
$ git clone https://github.com/tyanogi/uplatex_for_docker.git
$ docker-compose up -d
```

## PDFを出力する
```
$ docker-compose exec tex latexmk <FileName>
```
