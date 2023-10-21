+++
title = 'ソフトウェア開発201の鉄則 原理44'
description = '要求:サブセットを識別せよ'
date = '2023-10-21'
tags = [
    'ソフトウェア開発 201の鉄則',
]
categories = [
    'ソフトウェア開発',
]
+++
## 要旨
* 要求仕様書の各項目は「階層構造で」記述・管理しよう
* そして、その最も小さい項目「最小の要求」が明らかになるようにしよう
* そうすることにより、機能の実現性、拡張性、柔軟性が大きく向上し、ソフトウェア開発のすべてのプロセスにおいて効率的にコトを進めることができる

## 解説
「個々の要求を明確し、上手に分類しよう」ということに尽きる。

「大項目」「中項目」「小項目」の三段階くらいがあれば十分。これまでの経験では、大抵は「二段階」で済む。

こうすると、大項目に優先度がついて管理されていれば、必然的にサブセットの優先度が明らかになる。さらに、各サブセットの進行状況がわかれば、大項目の進捗状況が明らかになる。

その上で、予算や期限上割愛しなくてはならない機能は、その優先度を見ればすぐにわかるようになる。

「要求の段階で整理しておく」ことは、全工程に役立つことなのだ。