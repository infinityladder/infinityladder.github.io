---
layout: post
title: "Glitchoku Blitz: speed sudoku at thirty seconds a move"
description: Glitchoku Blitz gives every sudoku move thirty seconds. Mistakes and timeouts let the chase close in, five correct in a row pulls you clear, and a streak is worth points and distance.
date: 2026-10-25 09:10:00 +0000
published: true
category: Mobile Apps
tags:
  - Mobile Apps
  - Games
  - Puzzles
featured_image: /images/posts/glitchoku-blitz/glitchoku-blitz-featured.jpeg
featured_alt: Glitchoku Blitz feature graphic. The words Blitz and 'Thirty seconds a move. Escape the chase.' sit beside a phone showing a Blitz run on Medium, with a streak of 5 and the chase band reading Breaking away.
featured_caption: Glitchoku Blitz. Thirty seconds a move. Escape the chase.
image:
  path: /images/posts/glitchoku-blitz/glitchoku-blitz-featured.jpeg
  alt: Glitchoku Blitz feature graphic. The words Blitz and 'Thirty seconds a move. Escape the chase.' sit beside a phone showing a Blitz run on Medium, with a streak of 5 and the chase band reading Breaking away.
---
Blitz is sudoku with a short fuse. Every move gets thirty seconds, and the run is a chase: each slip lets it close in, and every clean streak pulls you clear.

<!--more-->

It is one of the ways to play [Glitchoku]({{ '/products/glitchoku/' | relative_url }}), our sudoku game for Android. The board is ordinary 9×9 sudoku with exactly one solution and no guessing required. Blitz asks how quickly and how cleanly you can solve it.

<div class="post-video">
  <iframe src="https://www.youtube-nocookie.com/embed/hFeHMp8nk20" title="Glitchoku Blitz: speed sudoku at 30 seconds a move" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen loading="lazy"></iframe>
</div>

## Thirty seconds a move

Each move has its own thirty-second clock. A correct digit resets it. So does running out of time, although that counts as a miss. A wrong digit doesn't reset it: you keep whatever was left, so a deliberate wrong guess can't buy a fresh thirty seconds.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-start.jpeg' | relative_url }}" alt="The start of a Blitz run on Medium in the dark theme. The header shows a score of 0, a streak of 0 and 19 seconds left on the move clock. A thin band above the board shows the chase, with the readout 0: Holding pace.">
  <figcaption>The move clock, and the chase band above the board.</figcaption>
</figure>

## The chase

Above the board runs a slim band that shows the gap between you and the chase. It starts level, at **Holding pace**.

- **Every wrong digit and every timeout** lets the chase close one step.
- **Five correct digits in a row** pull you one step clear. That is the only way to gain ground.
- **Let it close three steps from level** and the run is over.

Going ahead shows **Breaking away**, and falling behind shows **Closing in**. You can build a lead of up to five steps. From level, three misses in a row end the run. From five steps clear, it takes eight. On Expert, a miss while you are ahead costs two steps instead of one, so a lead goes faster there.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-breaking-away.jpeg' | relative_url }}" alt="A Blitz run in the dark theme. The streak has just reached 5, a +1020 marker floats over the board, and the chase band reads 1: Breaking away.">
  <figcaption>Five in a row: one step clear.</figcaption>
</figure>

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-miss.jpeg' | relative_url }}" alt="A Blitz run in the dark theme just after a wrong digit. A -3000 penalty marker sits on the board, the streak reads -1, and the chase band has dropped back to 0: Holding pace.">
  <figcaption>A miss costs points, and a step.</figcaption>
</figure>

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-closing-in.jpeg' | relative_url }}" alt="A Blitz run in the light theme after a second wrong digit. The score has gone negative, to -2389, and the chase band reads -1: Closing in.">
  <figcaption>A second miss, and it is closing in.</figcaption>
</figure>

Because recovering a step takes five correct digits and losing one takes a single miss, you can't guess your way through a Blitz board. Guessing is survivable if you can solve, and it is not survivable if you can't.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-back-level.jpeg' | relative_url }}" alt="The same light-theme Blitz run a little later. Five clean digits have brought the streak to 5, the score is back up to 2106, and the chase band reads 0: Holding pace again.">
  <figcaption>Five clean digits later: back to level.</figcaption>
</figure>

## How Blitz scores

Every correct digit scores 100 points, plus a bonus for pace. Pace is your average seconds per cell over the last 90 seconds of play, so it rewards steady speed rather than one lucky fast tap. Every second under 30 seconds a cell adds 10 points, and every second under 12 adds a further 40.

That total is multiplied by your streak: ×1.1 for one correct in a row, up to ×2.0 at ten or more. A miss resets the streak.

Mistakes cost points as well as ground. The first wrong digit costs 3,000 points, the second 6,000, and every one after that 9,000. A timeout costs nothing while you are level or ahead, and 3,000 once you are behind. The score can go negative, but a negative run doesn't count as a record.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-blitz/blitz-report.jpeg' | relative_url }}" alt="The end-of-run report for a Blitz run on Medium. A grid map shows the cells the player filled, with the best streak marked in orange. It reads New record, 39 in a row without a miss, a time of 01:40, two misses and a score of 54285. Below: base cell score 4800, time bonus 30330, streak bonus 28155 and wrong guess penalty -9000, for a total yield of 54285.">
  <figcaption>The report breaks down cells, pace, streak and penalties.</figcaption>
</figure>

## A few tips

- **Use the whole thirty seconds when you need to.** A timeout costs a step, but a wrong guess costs a step and thousands of points.
- **Protect the streak.** It multiplies every digit, and every fifth one earns back ground.
- **Bank a lead early.** A few steps in hand is what lets you take your time on the one hard cell later.
- **Keep moving.** Pace is measured over the last minute and a half, so a steady rhythm beats bursts and pauses.

## Every difficulty, and a record for each

Blitz runs on all four Glitchoku difficulties: Easy, Medium, Hard and Expert. Each tier is set by the solving techniques a board really needs. Expert stays locked until you have finished three Hard boards in Blitz. Your best runs are kept per difficulty in Mission Records, with a move-by-move replay of each.

<div class="store-actions">
  <img src="{{ '/images/products/glitchoku/glitchoku-app-icon-512.png' | relative_url }}" alt="Glitchoku app icon" style="width: 44px; height: 44px; border-radius: 10px; display: block;">
  <a class="store-badge" href="https://play.google.com/store/apps/details?id=com.glitchoku.app" target="_blank" rel="noopener">
    <img src="{{ '/images/site/GetItOnGooglePlay_Badge_Web_color_English.png' | relative_url }}" alt="Get it on Google Play">
  </a>
</div>

Glitchoku is fully offline, with no ads and no sign-up. Read more in our [launch post]({{ '/posts/glitchoku-is-now-on-google-play/' | relative_url }}), or see the other modes: [Glitchoku Overclock]({{ '/posts/glitchoku-overclock-timed-sudoku-where-every-digit-buys-time/' | relative_url }}) and [One Shot]({{ '/posts/glitchoku-one-shot-a-sudoku-puzzle-in-one-move/' | relative_url }}).
