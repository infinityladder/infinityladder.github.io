---
layout: post
title: Index maintenance in practice
description: How to keep indexes healthy as data volumes and workloads evolve.
date: 2024-12-12 09:00:00 +0200
category: Database Indexing
published: false
tags:
  - Databases
  - Performance
  - Operations
featured_image: /images/post-database-indexing.svg
featured_alt: Abstract diagram of database tables and index paths.
---
Index maintenance is the difference between a system that stays fast and one that slows down after
every release. The best strategy is simple, predictable, and tied to real query behavior.

<!--more-->

## 1) Measure before you change
Use slow query logs, index usage stats, and execution plans to understand what is actually used.
Avoid dropping or rebuilding anything without evidence.

## 2) Schedule refresh windows
Rebuild or reorganize indexes during low-traffic windows. For large tables, prefer online or
concurrent operations where your database supports them.

## 3) Prune unused indexes
Indexes that are never read still add write overhead. Remove the ones that have no reads over a
defined period and revisit after a release.

## 4) Keep stats current
Stale statistics can make the planner choose the wrong path. Automate statistics updates and
monitor cardinality shifts in key columns.

## 5) Document the why
Record the query each index supports and the owner responsible, so future changes stay safe.
