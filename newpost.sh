#!/bin/bash
echo --- > "./_posts/$(date +'%Y-%m-%d')-$1.md"
printf "layout: single\n\
title: \n\
date: $(date +"%Y-%m-%d %H:%M") 
category: \n\
author: Junghyun \n\
tags: [] \n\
summary: \n" >> "./_posts/$(date +'%Y-%m-%d')-$1.md"
echo --- >> "./_posts/$(date +'%Y-%m-%d')-$1.md"

