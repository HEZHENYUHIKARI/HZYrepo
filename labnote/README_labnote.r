# README(labnote)

# 電子ラボノートはこちらに保存してください。
# まず，setwd()でlabnoteを作業フォルダにします。
setwd('labnote')
# 以下のelnjp_pdf()でラボノートが作れます。
eln4Rmd::elnjp_pdf()
# 以下のリンク先をみて，OSFかGitHubの設定をします。
# https://github.com/ykunisato/eln4Rmd
#OSFを使う場合は，以下でアップロードします。
eln4Rmd::up_elnjp_osf(eln_osf="OSFのURL")
# GitHubを使う場合は，以下でアップロード（コミットとプッシュ）します。
eln4Rmd::up_elnjp_git()
