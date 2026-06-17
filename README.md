# Ark Collective — オフィシャルウェブサイト

福岡市中央区薬院を拠点とする音楽制作・レコーディングスタジオ **Ark Collective** のウェブサイトです。  
楽曲制作・編曲・レコーディング・ミックス&マスタリングを全国対応で提供しています。

🌐 **公開URL**: https://arkcltv.com/

## スクリーンショット

[![Ark Collective](https://image.thum.io/get/width/1280/https://arkcltv.com)](https://arkcltv.com)

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

すべて静的ファイルで完結しているため、どの静的ホスティングサービスにもそのままデプロイできます。

- **Netlify / Vercel**: リポジトリを連携してそのままデプロイ
- **GitHub Pages**: Settings → Pages → ブランチを `main` に設定
- **FTP**: ファイルをサーバーにそのままアップロード

## 対応サービス・ジャンル

| サービス | 詳細 |
|----------|------|
| 楽曲制作・編曲 | オリジナル楽曲、タイアップ、CM 音楽 |
| レコーディング | ボーカル・楽器録音 |
| ミックス&マスタリング | 仕上げ・音質調整 |

対応ジャンル: Pops / House / Hip-hop / R&B / Future Bass / Disco / Afro Beats など

## お問い合わせ

ウェブサイトの相談フォーム（[arkcltv.com/consultation.html](https://arkcltv.com/consultation.html)）よりお気軽にご相談ください。
