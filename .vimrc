et nocompatible              " be iMproved, required
  2 filetype off
  3
  4 " set the runtime path to include Vundle and initialize
  5 set rtp+=~/.vim/bundle/Vundle.vim
  6 call vundle#begin()
  7
  8 Plugin 'VundleVim/Vundle.vim'
  9
 10
 11 call vundle#end()            " required
 12 filetype plugin indent on    " required
 13
 14 "1.2 - changed color theme to torte
 15 :color torte
 16
 17 "1.1 - Runs NERDTree plugin that is in its own directory
 18 "(~/.vim/bundle/nerdtree)
 19 "Adds the ability to navigate directories and open files through Vim
 20 execute pathogen#infect()
 21
 22 "1.3 - Use abbreviations as shortcuts for common strings and typos
 23 :iabbrev bb #!/bin/bash
 24 :iabbrev pr print
 25 :iabbrev uns using namespace std;
 26 :iabbrev enld endl
 27 :iabbrev lenght length
 28
 29 set number
