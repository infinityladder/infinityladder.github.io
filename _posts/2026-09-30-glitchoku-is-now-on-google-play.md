---
layout: post
title: Glitchoku is now on Google Play
description: Glitchoku is a free, offline sudoku game for Android with three ways to play, four honest difficulty tiers, and no ads, accounts or data collection.
date: 2026-09-30 09:00:00 +0000
published: true
category: Mobile Apps
tags:
  - Mobile Apps
  - Games
  - Puzzles
featured_image: /images/posts/glitchoku-launch/glitchoku-feature-graphic.jpeg
featured_alt: Glitchoku feature graphic. Two phones show sudoku boards in the game's dark green and light themes, one of them a Blitz run on Hard, beside the title Glitchoku, the tagline "Sudoku that gets your heart pounding." and the words No ads, Offline, No sign-up.
featured_caption: Glitchoku. Sudoku that gets your heart pounding.
---
Sudoku is one of the best puzzles ever made. It is also usually very patient with you. Nothing happens if you stare at the same row for ten minutes, and nothing is lost if you wander off to make tea.

<!--more-->

Glitchoku changes that. It is our new sudoku game for Android, and it is out now on Google Play. It keeps the same 9×9 grid and the same pure logic, with no luck and no guessing, and every puzzle can be solved by reasoning alone. Then it adds a clock that fights back.

The tagline says it plainly: **Sudoku that gets your heart pounding.**

It is free, it works fully offline, and it has no ads, no sign-up and no paywall.

<div class="store-actions">
  <img src="{{ '/images/products/glitchoku/glitchoku-app-icon-512.png' | relative_url }}" alt="Glitchoku app icon" style="width: 44px; height: 44px; border-radius: 10px; display: block;">
  <a class="store-badge" href="https://play.google.com/store/apps/details?id=com.glitchoku.app" target="_blank" rel="noopener">
    <img src="{{ '/images/site/GetItOnGooglePlay_Badge_Web_color_English.png' | relative_url }}" alt="Get it on Google Play">
  </a>
</div>

## Three ways to play

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-home.jpeg' | relative_url }}" alt="Glitchoku home screen in dark mode. A difficulty selector runs across the top with Easy selected, then Medium, Hard and Expert. Below it are three mode cards: Glitchoku Overclock, 'One clock. Keep solving.'; Glitchoku Blitz, 'Fast moves. No mistakes.'; and Sudoku, 'No limit. No score.' A How to play card sits underneath.">
  <figcaption>Pick a difficulty, then pick your pressure.</figcaption>
</figure>

### Overclock

One clock covers the whole board, and it is already running when you start. Every correct digit buys time back, and the faster you solve, the more time each digit is worth. If you beat the break-even pace, the clock climbs instead of draining. Finishing a 3×3 box gives you a big refill. You get three lives, and each wrong digit costs you one.

It turns sudoku into a question of pace: can you keep solving quickly enough to stay ahead of the clock?

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-overclock.jpeg' | relative_url }}" alt="An Overclock run on Hard in the dark green theme. The header shows a score of 4500 with a +10s bonus, a streak of 45, and a T-minus clock at 14:44. Three hearts show the lives left. The board is nearly full, with the placed 7s highlighted.">
  <figcaption>Overclock: every correct digit buys time back.</figcaption>
</figure>

### Blitz

In Blitz you get 30 seconds per move, and something is chasing you. Every mistake and every timeout lets the pursuer close a step. Five correct moves in a row pull you one step clear. If it reaches you, the run is over.

That makes a streak more than points. In Blitz, a streak is how much distance you have between you and the thing behind you.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-blitz.jpeg' | relative_url }}" alt="A Blitz run on Hard. The header shows a score of 16710, a streak of 13 and 29 seconds left on the move timer. Beneath it, a red pixel-art pursuer trails an orange one on a track labelled 'Opening gap'. The top three rows of the board are filled in.">
  <figcaption>Blitz: the pursuer closes in on every mistake.</figcaption>
</figure>

### Classic Sudoku

Sometimes you just want the puzzle. Classic Sudoku has no time limit, no score and no pressure. You get 200 moves of undo and your own best time to beat. You can put a board down for a week and pick it up where you left it.

Our latest update (1.11.0) adds a small clock to this mode. It counts up, it stops when you pause, and it only reports: nothing counts down and nothing runs out. It just shows how a board is going against your best time while there is still time to push.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-sudoku-notes.jpeg' | relative_url }}" alt="A classic Sudoku board on Medium in the light theme, with the time at 01:01. The top rows are solved, and several empty cells hold small purple pencil-mark candidates. Pencil, undo and erase buttons sit beside the number pad.">
  <figcaption>Classic Sudoku: pencil marks, deep undo, and no clock chasing you.</figcaption>
</figure>

Across the game you will find the tools you would expect: pencil marks, and automatic elimination, so a digit you place is removed from the notes in its row, column and box. What it doesn't have is hints or an auto-solve button. You finish the board yourself, or nobody does.

## Difficulty you can trust

Most sudoku apps set difficulty by counting clues: fewer given digits means "harder". That turns out to be a weak signal. A sparse board can still be easy, and a fairly full one can be brutal.

Glitchoku sets difficulty by **what a board requires you to know**. Each tier depends on the hardest solving technique the puzzle truly needs:

- **Easy:** naked singles, where a cell has only one possible digit left. This is where beginners should start.
- **Medium:** hidden singles, where a digit has only one possible place in a row, column or box.
- **Hard:** naked and hidden pairs, pointing pairs, box/line reduction and X-Wing.
- **Expert:** Swordfish, XY-Wing, simple colouring and forcing chains.

Behind the scenes, a solver works through each board the way a person would. It tries the simplest logic first and only reaches for harder techniques when it gets stuck. The hardest step it has to take decides the tier. Every board is generated fresh on your device and checked to have exactly one solution, so no puzzle is ambiguous and you will never get one you have already solved.

We didn't get to four tiers on the first try. Along the way the game had five, then three, and we measured the boards each time:

- **Five tiers**, based on the level of the hardest technique, produced a real Hard board only once in 120 attempts.
- **Three tiers**, based on how much solving effort a board took, produced every tier. But Easy and Medium turned out to be the same puzzle at two different lengths, and most Hard boards already needed Expert-level patterns.
- **Four tiers**, based on what each board actually needs, gave us four genuinely different puzzles.

Clue count still plays a small part: harder tiers leave more cells empty, so a harder board also *looks* harder. But it never decides the tier on its own.

One more thing: Expert isn't simply a menu option. In each mode it stays locked until you have finished three Hard boards in that mode. You earn it.

## Learn the techniques

If "X-Wing" sounds like something from a space film, that's fine. **How to Play** teaches every technique on a real board, one step at a time. It starts with last position and last candidate, then moves through naked and hidden singles, naked and hidden pairs, naked triples, pointing pairs, box/line reduction, X-Wing, Swordfish, XY-Wing, colouring and chains.

The lessons are interactive. You solve each step yourself instead of scrolling through a wall of text. Once you have learned the techniques, you can solve any sudoku puzzle.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-how-to-play.jpeg' | relative_url }}" alt="The How to Play screen, on the Techniques tab. A list groups techniques by tier: Easy, last candidate; Medium, last position; Hard, box and line, pairs, hidden pair, triples and X-Wing; Expert, Swordfish, XY-Wing and colouring. Below is a practice board with one highlighted empty cell and the prompt 'One empty cell. Which digit goes here?'">
  <figcaption>How to Play teaches each technique on a real board.</figcaption>
</figure>

## Every run, on record

Glitchoku keeps track of your play. It saves your personal bests, a full set of Mission Records, and a move-by-move replay of every run. At the end of each run you get a report showing which cells you filled, your closest call, and whether you set a new record.

<figure class="card product-shot post-shot">
  <img src="{{ '/images/posts/glitchoku-launch/glitchoku-run-report.jpeg' | relative_url }}" alt="An Overclock run report on Hard. A grid map shows the cells the player filled, with the closest call marked in orange. Below it are the words New record, 301 seconds left at the clock's lowest point, a time of 00:45, a streak of 51, zero misses and a total score of 38711. Again, Grid, Replay and Home buttons run along the bottom.">
  <figcaption>The run report: your cells, your closest call, and a replay of the whole run.</figcaption>
</figure>

## Built properly

We wanted Glitchoku to be the sudoku game we would want on our own phones:

- **100% offline.** It needs no internet connection, so you can play on a plane, underground, or anywhere without signal.
- **No ads.** Not one.
- **No account.** No login and no subscription.
- **No data collected.** Your progress, scores and settings are stored only on your device. The game doesn't send data to us and uses no third-party analytics, advertising or tracking services. Our [privacy policy]({{ '/products/glitchoku/privacy/' | relative_url }}) explains the details.
- **Comfortable to play.** It has dark and light modes, high-contrast palettes and reduce-motion support, and works on phones and tablets in portrait or landscape.

## Give it a go

Whether you want a calm puzzle before bed, a five-minute brain workout on your commute, or a truly hard board that punishes one careless guess, Glitchoku has a mode for it.

It is free on Google Play now: **[Get Glitchoku on Google Play](https://play.google.com/store/apps/details?id=com.glitchoku.app)**.

Nine digits. One grid. No excuses.

You can also visit the product page: [Glitchoku]({{ '/products/glitchoku/' | relative_url }}).
