# CDS Vim Plugin

This is a Vim plugin that provides syntax highlighting for SAP's [Core Data Services (CDS)](https://cap.cloud.sap/docs/cds/) when using the Vim text editor. 

## Installation

There are several methods for installing this plugin:

### Using Vim Plug

[Vim Plug](https://github.com/junegunn/vim-plug) is a minimalist Vim plugin manager. To install the `cds.vim` plugin with Vim Plug, add the following to your `~/.vimrc` file:

```vim
call plug#begin('~/.vim/plugged')
Plug 'v0lkc/cds.vim'
call plug#end()
```

Then run `:PlugInstall` in Vim to install the plugin.

### Using Vundle

[Vundle](https://github.com/VundleVim/Vundle.vim) is a Vim plugin manager that supports a wide range of plugins and makes them easy to install. To install the `cds.vim` plugin with Vundle, add the following to your `~/.vimrc` file:

```vim
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'v0lkc/cds.vim'

call vundle#end()
filetype plugin indent on
```

Then run `:PluginInstall` in Vim to install the plugin.

### Using Pathogen

[Pathogen](https://github.com/tpope/vim-pathogen) makes it easy to install plugins in their own private directories. To install the `cds.vim` plugin with Pathogen, run the following command in your terminal:

```bash
cd ~/.vim/bundle && \
git clone https://github.com/v0lkc/cds.vim.git
```

Then start Vim, and Pathogen will load the plugin automatically.

### Manual Installation

If you prefer to install the plugin manually, you can clone the repository and copy the files to your Vim directory:

```bash
git clone https://github.com/v0lkc/cds.vim.git
cp -R cds.vim/* ~/.vim/
```

## Usage

After installation, the `cds.vim` plugin will automatically provide syntax highlighting for files with the `.cds` extension.
