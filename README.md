# 🍜 面史纪元百科全书

> 平行宇宙Earth-面的权威百科全书——从1843年面工革命到2026年面食互联网时代

**119+条目 · 10卷 · 维基百科风格 · 全中文**

## 🚀 一键运行

### 方式一：Make（推荐）

```bash
git clone https://github.com/gg122ma/noodle-encyclopedia.git
cd noodle-encyclopedia
make serve
```

浏览器自动打开 `http://localhost:8000`

### 方式二：手动

```bash
git clone https://github.com/gg122ma/noodle-encyclopedia.git
cd noodle-encyclopedia
pip install -r requirements.txt
mkdocs serve
```

### 方式三：直接访问线上版

👉 **https://gg122ma.github.io/noodle-encyclopedia/**

## 📖 内容

| 卷 | 条目数 | 内容 |
|---|:---:|---|
| 卷一·编年史 | 13 | 从1843大发现到2026面食互联网时代 |
| 卷二·地理与国家 | 16 | 面团联邦、高汤共和国等16个主权实体 |
| 卷三·人物传记 | 19 | 田中铸物、面条因斯坦、麻辣·卡斯特罗等 |
| 卷四·科技与工程 | 13 | 汤料燃料电池、面条量子纠缠、N52级方便面 |
| 卷五·宗教与信仰 | 11 | 原汤教、速食改革宗、深酱神学等 |
| 卷六·军事与战争 | 10 | 高汤弹、面饼装甲、终极方便面威慑 |
| 卷七·经济与贸易 | 9 | 酱包本位制、汤料期货、面食丝绸之路 |
| 卷八·文化与艺术 | 11 | 泡面文学、三分钟摇滚、面食奥运会 |
| 卷九·科学与学术 | 9 | 面条拓扑学、调味量子力学、面食天文学 |
| 卷十·社会与日常 | 9 | 三分钟等待仪式、面食等级制度、调味包黑市 |

## 🛠️ 开发

### 添加新条目

1. 在 `docs/` 对应分类文件夹下新建 `.md` 文件
2. 在 `mkdocs.yml` 的 `nav` 中添加对应条目
3. 运行 `make serve` 预览

### 构建静态站点

```bash
make build
```

输出在 `site/` 目录。

## 📦 技术栈

- [MkDocs](https://www.mkdocs.org/) - 静态站点生成器
- [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) - 主题
- [GitHub Actions](https://github.com/features/actions) - 自动构建部署
- [GitHub Pages](https://pages.github.com/) - 托管

## 📜 许可证

开放面食许可协议（Open Noodle License, ONL）：任何人不得在未浸泡调味包的情况下引用本百科全书内容。违反者将被处以食用原味干面饼（无调料包）的刑罚。

---

*© 面元183年 面史纪元百科全书编纂委员会*
