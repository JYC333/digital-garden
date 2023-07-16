---
layout: page
title: Home
id: home
permalink: /
---

Hello (●'◡'●)，我是 Rainver，一个热爱科技，正在努力探索自我的工科生。

这里是 99.999% 同步我的「第二大脑」的「数字花园」，目标是 99.999% 由原子化笔记记录我的所学、所思、所感、所悟。

「第二大脑」是我借助双链笔记软件 Obsidian 对知识网络理念的实践，因此结合 Wikipedia 和杜威十进制图书分类法只对笔记进行了两级的粗放分类，下面是第一级的入口，方便大伙观光：

- 🧑‍🎓 [[100 - Social & Social Sciences 人文社科]]
- 🧬 [[200 - Natural & Physical Sciences 自然科学]]
- 🛠️ [[300 - Technology 工程技术]]
- 🖼️ [[400 - Life & Arts & Culture 生活 & 艺术 & 文化]]
- 🧘 [[500 - Self Coaching 自我成长]]

如果想一目了然的看一下分类情况和其历史进程，也可以去[[第二大脑|这里]]看一看。

「数字花园」与传统博客不同之处在于，其中的众多笔记都践行着[[常青笔记]]的理念，所以如果发现了一些只有模板的笔记，也请不要惊讶，留给它们一些成长的时间。

近期主要在以下几个领域辛勤耕耘：

- [[Reinforcement Learning 强化学习|强化学习]]
- [[510 - Personal OS 个人操作系统|个人操作系统]]
- [[CliftonStrengths 克利夫顿优势|盖洛普优势分析]]

由于花园刚刚上线，各方面都还不完善，各位看官还请多多包涵 🤝

<strong>最近笔记</strong>

<ul>
  {% assign recent_notes = site.notes | sort: "last_modified_at_timestamp" | reverse %}
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
