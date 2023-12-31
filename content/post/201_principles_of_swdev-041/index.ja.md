+++
title = 'ソフトウェア開発201の鉄則 原理41'
description = '要求:いますぐ要求仕様書の誤りを直せ'
date = '2020-04-16'
tags = [
    'ソフトウェア開発 201の鉄則',
]
categories = [
    'ソフトウェア開発',
]
+++
## 要旨
* 要求仕様の誤りは、発見するのが遅れれば遅れるほど、高い代償を払うことになる
* 誤りが設計段階まで残っていたら、それを修正するのに5倍のコスト、コーディングまで残っていたら10倍、テスティングまで残っていたら20倍、、といった具合
* なので、気づいたら、先送りせず、今すぐ修正にかかれ

## 解説
問題は、仮にそれが軽微なものだったとしても、先送りすればするほど、大ごとになる可能性が高い。

ソフトウェアの開発でも、同じこと。工程の後のほうで判明したら、その前の、前の前の工程からやりなおさなべればならない。

特に、リリース後だと、悲惨。

* 通常業務を止める
* そのための社内がの調整を行う
* 対応のための人材を確保する
* 場合によっては、他のタスクを止めて修復を行う

もう、何倍なんて計算ができるレベルじゃない。

と、「いますぐ直す」べき理由は、いくらでも言える。

のに、誤りがあったり、要求仕様がよくわからなにのに設計やコーディングに進んでしまう場合が、多い。

こういうときに、一瞬「出戻り」のようにみえてしまう「立ち止まる」ということが、できるか、が、いいプロジェクトチームであるかの試金石かもしれない。