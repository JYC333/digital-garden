---
layout: page
title: Home
id: home
permalink: /
---

Hello (●'◡'●)，我是 Rainver，一个热爱科技、运动，正在努力探索自我的工科生。

这里是 99.999% 同步我的「第二大脑」的「数字花园」，目标是 99.999% 由原子化笔记记录我的所学、所思、所感、所悟。

「第二大脑」是我借助双链笔记软件 Obsidian 对知识网络理念的实践，以[[原子化笔记]]和[[常青笔记]]的方式记录，构建知识之间的联系。「第二大脑」这个概念是在 2017 年在小能熊接触到的，以计算机作为我们大脑的扩展，辅助我们进行信息的收集、加工、整理、内化。随着时间的推移，我正在逐步完善对这个概念的认识，以及如何运用它来辅助个人成长。[[第二大脑|这里]]记录了「第二大脑」的整体框架和历史进程，有兴趣的看官可以去转转。

「数字花园」这个概念最初被大部分人所熟知是在 2015 年 Stanford 大学举办的数字学习研究网络会议上，Mike Caufield 发表的主题演讲[「花园与溪流：电子田园牧歌」](https://hapgood.us/2015/10/17/the-garden-and-the-stream-a-technopastoral/)。Mike 认为在溪流模式（时间线为主导的模式）中，无法承载系统化的知识。而在 Web 2.0 时代，个人为主的博客和社交媒体内容生产模式便是以溪流为逻辑核心的。如果人人都只投身溪流，互联网迟早会变成充斥着知识碎片的混沌之地，没有对一定主题的系统理解也难以对人类总体知识产生贡献。

「数字花园」与传统博客不同之处在于，以内容的逻辑联系进行发布，通过链接的方式将内容联系起来，如同在花园中漫步；并且这些内容并不是在发布之初就是一篇措辞精妙的完美文章，而是随着时间的推移不断丰富完善，如同花园中散播的种子，在四季变化中生根发芽，茁壮成长。

「数字花园」是「第二大脑」99.999% 的克隆版本，因此我可能会混用两个名字，还请各位看官勿怪。

由于内容均是是以主题为中心的，加之我对「第二大脑」的野心颇大，因此结合 Wikipedia 和杜威十进制图书分类法对笔记进行了两级的粗放分类，以下列出第一级的入口，方便大伙观光：

- 🧑‍🎓 [[100 - Social & Social Sciences 人文社科]]
- 🧬 [[200 - Natural & Physical Sciences 自然科学]]
- 🛠️ [[300 - Technology 工程技术]]
- 🖼️ [[400 - Life & Arts & Culture 生活 & 艺术 & 文化]]
- 🧘 [[500 - Self Coaching 自我成长]]

近期主要在以下几个领域辛勤耕耘，会不定时更新：

- [[Reinforcement Learning 强化学习|强化学习]]
- [[510 - Personal OS 个人操作系统|个人操作系统]]
- [[CliftonStrengths 克利夫顿优势|盖洛普优势分析]]

由于花园刚刚上线，各方面都还不完善，各位看官还请多多包涵 🤝

<strong>最近笔记</strong>

<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at" | reverse %}
  {% for note in recent_notes limit: 10 %}
    <li>
      {{ note.last_modified_at | date: "%Y-%m-%d" }} — <a class="internal-link" href="{{ note.url }}">{{ note.title }}</a>
    </li>
  {% endfor %}
</ul>

<style>
  .wrapper {
    max-width: 46em;
  }
</style>
