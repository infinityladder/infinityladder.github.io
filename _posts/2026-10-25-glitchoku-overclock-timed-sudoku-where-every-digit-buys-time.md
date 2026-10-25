---
layout: post
title: "Glitchoku Overclock: timed sudoku where every correct digit buys time"
description: Glitchoku Overclock gives a sudoku board one clock that is already running. Every correct digit buys time back, a finished box refills it, and the time you have left becomes your score.
date: 2026-10-25 09:00:00 +0000
published: true
category: Mobile Apps
tags:
  - Mobile Apps
  - Games
  - Puzzles
featured_image: /images/posts/glitchoku-overclock/glitchoku-overclock-featured.jpeg
featured_alt: Glitchoku Overclock feature graphic. The words Overclock and 'The clock fights back.' sit beside a phone showing an Overclock run on Medium, with a +10s bonus on the score, a streak of 14 and the clock at 8:20.
featured_caption: Glitchoku Overclock. The clock fights back.
image:
  path: /images/posts/glitchoku-overclock/glitchoku-overclock-featured.jpeg
  alt: Glitchoku Overclock feature graphic. The words Overclock and 'The clock fights back.' sit beside a phone showing an Overclock run on Medium, with a +10s bonus on the score, a streak of 14 and the clock at 8:20.
---
Most timed sudoku games give you a clock and let it run down. Overclock gives you a clock that you can push back up.

<!--more-->

It is one of the ways to play [Glitchoku]({{ '/products/glitchoku/' | relative_url }}), our sudoku game for Android. The board is ordinary 9×9 sudoku with one solution, worked out by logic alone. What changes is the clock: there is one for the whole board, it is already running when the board appears, and every correct digit buys time back.

<div class="post-video">
  <iframe src="https://www.youtube-nocookie.com/embed/SnxqHn1YR1A" title="Glitchoku Overclock: timed sudoku where every correct digit adds time" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen loading="lazy"></iframe>
</div>

## One clock, already running

A run starts with five minutes on the clock and it never resets. There is no separate timer per move. If the clock reaches zero, the run is over.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-start.jpeg' | relative_url }}" alt="The start of an Overclock run on Medium in the dark theme. The header shows a score of 0, a streak of 0 and the T-minus clock at 4:50, already counting down, with three hearts for lives. The board below is the opening position.">
  <figcaption>The clock is running before your first digit.</figcaption>
</figure>

## Every correct digit buys time back

Each correct digit adds time to the clock, between 5 and 10 seconds. How much depends on your pace over the last 90 seconds of play. At 4 seconds a cell or quicker, a digit is worth the full 10 seconds. At 14 seconds a cell or slower, it is worth 5.

The point where you break even is 8 seconds a cell. Solve faster than that and the clock climbs while you play. Solve slower and it drains, and you are living off what you have in hand. The clock has no ceiling, so a quick run can finish with far more time than it started with.

Because pace is measured over a rolling window of time, saving up answers you already know and entering them in one burst doesn't pay any extra. Steady solving does.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-buys-time.jpeg' | relative_url }}" alt="An Overclock run in the dark theme. The score box is lit and shows a +10s badge for the digit just placed. The streak is 5 and the clock reads 5:24, higher than it started.">
  <figcaption>A quick, correct digit: +10 seconds.</figcaption>
</figure>

## Finish a box for a refill

Completing a 3×3 box adds a lump of time on top. The first box you finish is worth 40 seconds, the next 35, and so on down by five. So there is a choice to make early in a run: finish boxes quickly for the big refills, or work wherever the logic is easiest.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-box-refill.jpeg' | relative_url }}" alt="An Overclock board in the dark theme at the moment a 3×3 box is completed. The finished box is highlighted and a +100 marker floats over it. The clock reads 6:12.">
  <figcaption>A finished box: points, and a refill on the clock.</figcaption>
</figure>

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-climbing.jpeg' | relative_url }}" alt="An Overclock run in the light theme, well past the halfway point. The score is 1396 with a +10s badge, the streak is 14 and the clock reads 7:48, well above the five minutes it started with.">
  <figcaption>Ahead of break-even, the clock climbs as you play.</figcaption>
</figure>

## Three lives

A wrong digit costs no points, but it costs a life and 20 seconds off the clock. You get three lives, and the third wrong digit ends the run. On Expert you get two.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-life-lost.jpeg' | relative_url }}" alt="An Overclock run in the light theme just after a wrong digit. A broken heart sits in the cell where the mistake was made, the streak has dropped to 0, and the lives row now shows two full hearts and one empty.">
  <figcaption>A wrong digit costs a heart and 20 seconds.</figcaption>
</figure>

## How Overclock scores a run

Your score comes from two places:

- **Board recovery:** 100 points for every correct digit.
- **Time bonus:** 25 points for every second left on the clock when you finish.

Both are then multiplied by how many hearts you kept: ×1.35 with all three, ×1.20 with two, and ×1.00 with one. The multiplier only applies to a finished board. If the clock runs out or you lose your last life, you keep the points you earned and get no multiplier.

The time bonus is usually the bigger part, so speed is what moves your score most. In the run below, 4,700 points came from the board and 20,500 from the time left, and keeping two hearts made the total 30,240.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-overclock/overclock-report.jpeg' | relative_url }}" alt="The end-of-run report for an Overclock run on Medium. A grid map shows the cells the player filled, with the closest call marked in orange. It reads New record, a time of 01:43, a streak of 30, one miss and a score of 30240. Below: board recovery 4700, time overflow bonus 20500, multiplier x1.20, total yield 30240. New game, Grid, Watch and Home buttons run along the bottom.">
  <figcaption>The report: board, time left and hearts kept.</figcaption>
</figure>

## A few tips

- **Find your rhythm early.** The first minute sets your pace, and pace decides how much each digit is worth.
- **Take the easy singles first.** A quick digit buys more time than a slow one, so clear the obvious cells before you settle into the hard part of the board.
- **Look for boxes close to finished.** The first refills are the biggest.
- **Don't guess.** A wrong digit costs 20 seconds and a heart. A few extra seconds of thinking almost always costs less.

## Every difficulty, and a record for each

Overclock runs on all four Glitchoku difficulties: Easy, Medium, Hard and Expert. Each tier is set by the solving techniques a board really needs, not by how many digits it gives you. Expert stays locked until you have finished three Hard boards in Overclock. Your best runs are kept per difficulty in Mission Records, with a move-by-move replay of every one.

If you want sudoku with something at stake, this is the mode for you.

<div class="store-actions">
  <img src="{{ '/images/products/glitchoku/glitchoku-app-icon-512.png' | relative_url }}" alt="Glitchoku app icon" style="width: 44px; height: 44px; border-radius: 10px; display: block;">
  <a class="store-badge" href="https://play.google.com/store/apps/details?id=com.glitchoku.app" target="_blank" rel="noopener">
    <img src="{{ '/images/site/GetItOnGooglePlay_Badge_Web_color_English.png' | relative_url }}" alt="Get it on Google Play">
  </a>
</div>

Glitchoku is fully offline, with no ads and no sign-up. Read more in our [launch post]({{ '/posts/glitchoku-is-now-on-google-play/' | relative_url }}), or see the other modes: [Glitchoku Blitz]({{ '/posts/glitchoku-blitz-speed-sudoku-at-thirty-seconds-a-move/' | relative_url }}) and [One Shot]({{ '/posts/glitchoku-one-shot-a-sudoku-puzzle-in-one-move/' | relative_url }}).
