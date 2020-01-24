# Dotfiles for Visual Studio Online

## Summary

This repo contains customized settings for [Visual Studio Online](https://online.visualstudio.com/). It can be used directly or as a template for getting started with your own personalization.

## Features

- Installs ZSH and Oh My ZSH
- Sets VS Code integrated terminal to use ZSH
- Installs `less` Linux package which is used by Git log and other commands, and seems to be missing from VSO Linux image.

## Usage

When creating a new VSO environment, enter these values:

Dotfiles Repository

    https://github.com/mchelen/dotfiles-vso

Dotfiles Install Command - default

Dotfiles Target Path - default

Reference: https://docs.microsoft.com/en-us/visualstudio/online/reference/personalizing
