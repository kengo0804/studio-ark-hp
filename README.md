# Ark Collective — オフィシャルウェブサイト
## Overview / 概要
## Live Demo / 公開URL
## Screenshots / スクリーンショット
## Features / 特徴
## Tech Stack / 技術スタック
## Getting Started / ローカルで確認する
## Deployment / デプロイ
## License / ライセンス

[![Website](https://img.shields.io/website?url=https%3A%2F%2Farkcltv.com%2F&label=arkcltv.com)](https://arkcltv.com/)
[![GitHub Pages](https://img.shields.io/github/deployments/kengo0804/studio-ark-hp/github-pages?label=GitHub%20Pages)](https://kengo0804.github.io/studio-ark-hp/)
[![License: MIT](https://img.shields.io/github/license/kengo0804/studio-ark-hp)](./LICENSE)

福岡市中央区薬院を拠点とする音楽制作・レコーディングスタジオ **Ark Collective** のウェブサイトです。  
楽曲制作・編曲・レコーディング・ミックス&マスタリングを全国対応で提供しています。

## 公開URL

- Production: https://arkcltv.com/
- GitHub Pages: https://kengo0804.github.io/studio-ark-hp/

## スクリーンショット

![Ark Collective](./screenshot.png)

## 特徴

- フレームワーク不要の純粋な HTML / CSS / JavaScript で構築
- 日本語・英語の多言語切り替え対応（i18n）
- SEO 最適化済み（OGP・構造化データ・sitemap.xml・robots.txt）
- モバイルレスポンシブ対応

## ファイル構成

```
.
├── index.html          # メインページ（トップ）
├── consultation.html   # 無料相談フォーム
├── thanks.html         # 相談フォーム送信完了ページ
├── privacy.html        # プライバシーポリシー
├── terms.html          # 利用規約
├── sitemap.xml         # 検索エンジン向けサイトマップ
├── robots.txt          # クローラー制御
├── serve.sh            # ローカル開発サーバー起動スクリプト
├── thumbnail.png       # OGP サムネイル画像
├── プロフィール写真.jpg  # プロフィール画像
└── Piano House.mp3     # デモ楽曲
```

> `StudioArk.html` は `index.html` の旧ファイルです。

## ローカルで確認する

Python 3 が入っていれば、付属のスクリプトで即起動できます。

```bash
bash serve.sh
```

ブラウザで `http://localhost:8080` が自動で開きます。

スクリプトを使わない場合は、任意の静的ファイルサーバーでルートを配信してください。

```bash
# 例: npx serve
npx serve .
```

## デプロイ

このリポジトリは静的サイトとしてデプロイ済みです。

| 環境 | URL | 用途 |
|------|-----|------|
| Production | https://arkcltv.com/ | 独自ドメインの本番公開URL |
| GitHub Pages | https://kengo0804.github.io/studio-ark-hp/ | GitHub上の公開デモ・Deployment履歴 |

GitHub Pages の `github-pages` environment にデプロイ履歴が残るため、GitHub上でも公開実績を確認できます。すべて静的ファイルで完結しているため、Netlify / Vercel / GitHub Pages などの静的ホスティングにそのまま配信できます。

## 対応サービス・ジャンル

| サービス | 詳細 |
|----------|------|
| 楽曲制作・編曲 | オリジナル楽曲、タイアップ、CM 音楽 |
| レコーディング | ボーカル・楽器録音 |
| ミックス&マスタリング | 仕上げ・音質調整 |

対応ジャンル: Pops / House / Hip-hop / R&B / Future Bass / Disco / Afro Beats など

## お問い合わせ

ウェブサイトの相談フォーム（[arkcltv.com/consultation.html](https://arkcltv.com/consultation.html)）よりお気軽にご相談ください。
