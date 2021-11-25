# SenshuRmdの説明

## Research Compendiumの内容

senshuRmdは以下のようなディレクトリー構造をもったResearch Compendiumを用意します。

各フォルダの機能を理解した上でファイルを保存してください。

- paper:卒論<U+30FB>修論用のRmdファイルが用意されています

- analysis：解析用ファイルを入れる用のフォルダです

- (analysis内) data：解析用データを入れるフォルダです

- (analysis内) function：解析用Rの関数を入れるフォルダです

- materials：研究で使った材料を入れるフォルダです

- exercises：ゼミで行う演習課題用のフォルダです

- labnote：ラボノートを保管するフォルダです

## 最初にすること

set_rc()かset_rc_ccp()を実行すると，このREADME.mdとpaper.Rmdが開きます。

paper.Rmdというタブをクリックして，そのKnitってボタンをクリックしてみましょう。

しばらくすると，paperフォルダ内に卒論<U+30FB>修論のPDFが出力されます。卒論<U+30FB>修論は，paper.Rmdに書き込んで，knitして出力されたPDFになります。

## 電子ラボノート用のOSFもしくはGitHubの設定

以下を参考にして，設定をしてください。研究室によってOSFを使うのかGitHubを使うのか異なりますので，教員に確認をして設定をしてください。

https://github.com/ykunisato/eln4Rmd

## 日々の研究活動で使うRコマンド

### 電子ラボノートの作成(PDF)

Research Compendiumの一番上のフォルダをカレントディレクトリにしていれば，labnoteフォルダにラボノートPD用Rmdファイルをを作成します

eln4Rmd::elnjp_pdf(rc = TRUE)

### 電子ラボノートのアップロード（OSFの場合）

以下で電子ラボノートをアップロードします。

eln4Rmd::up_elnjp_osf(eln_osf = "OSFのラボノート用コンポーネントのURL")

以下で電子ラボノートのアップロードとResearch Compendium内のファイルのバックアップをします。

eln4Rmd::up_elnjp_osf(eln_osf = "OSFのラボノート用コンポーネントのURL", rc_osf = "OSFのResearch Compendium用コンポーネントのURL")

### GitHubへのアップロード（コミット＆プッシュ）

eln4Rmd::up_elnjp_git(rc = TRUE)

## analysisフォルダにRmdファイルを追加

以下を実行すると，analysisフォルダ内に解析用Rmdファイルが作成されて，開かれます。

senshuRmd::set_analysis("ファイル名")
