# homebrew-zrythm

[Zrythm](https://www.zrythm.org/) の非公式 Homebrew tap です。

GitHub Actions により毎日自動で最新リリースに追従します。

## インストール

```bash
brew tap gapul/zrythm
brew install --cask zrythm
```

## アップデート

```bash
brew update
brew upgrade --cask zrythm
```

## アンインストール

```bash
brew uninstall --cask zrythm
brew untap gapul/zrythm
```

## 詳細

| 項目 | 内容 |
|------|------|
| 対応アーキテクチャ | Intel (x86_64) / Apple Silicon は Rosetta 2 経由 |
| 対応 macOS | Monterey 以降 |
| ダウンロード元 | [zrythm/zrythm](https://github.com/zrythm/zrythm) 公式リリース |
| 自動更新 | 毎日 JST 15:00 に最新リリースを確認 |
| ライセンス | trial版（フル機能には有償ライセンスが必要） |

## 免責事項

このtapはZrythmの非公式パッケージです。Zrythm本体に関する問題は [公式リポジトリ](https://github.com/zrythm/zrythm/issues) へご報告ください。
