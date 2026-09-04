# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Purpose

"Imagen Docker para generar una imagen base desde phusion/baseimage" — a customized Docker base image built on `phusion/baseimage`, with Python pip, wget, curl, htop, and the `fish` shell (set as default). Used as a base by `stress-test` and other repos (referenced as `dragonde/baseimage`).

## Layout

- `Dockerfile` — the image definition.
