# Last login: Fri Mar  1 11:27:49 on ttys000
# ➜  ~ ruby -v
# ruby 3.2.0 (2022-12-25 revision a528908271) [arm64-darwin22]
# ➜  ~ rmv -v
# zsh: command not found: rmv
# ➜  ~ rvm -v
# rvm 1.29.12 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
# ➜  ~ irb
#  :001 > 1 + 1
#  => 2 
#  :002 > exit
# ➜  ~ ruby -v
# ruby 3.2.0 (2022-12-25 revision a528908271) [arm64-darwin22]
# ➜  ~ cd desktop
# ➜  desktop ls
# Screenshot 2024-02-23 at 2.38.26 PM.png sclogo2.jpg
# code.jpg                                sclogo3.png
# countries.sql                           test
# pig-latin-react-to-this                 tic-tac-toe-tictactoe-seth-mark
# react-challenges                        treasure-hunt-sethcrist
# sclogo1.png                             unit-3-assessment-sethcrist
# ➜  desktop cd react-challenges 
# ➜  react-challenges git:(inputs-sc-mb) ✗ git status
# On branch inputs-sc-mb
# Your branch is up to date with 'origin/inputs-sc-mb'.

# Untracked files:
#   (use "git add <file>..." to include in what will be committed)
# 	yarn.lock

# nothing added to commit but untracked files present (use "git add" to track)
# ➜  react-challenges git:(inputs-sc-mb) ✗ git add .
# ➜  react-challenges git:(inputs-sc-mb) ✗ git commit -"done"
# error: unknown switch `d'
# usage: git commit [-a | --interactive | --patch] [-s] [-v] [-u<mode>] [--amend]
#                   [--dry-run] [(-c | -C | --squash) <commit> | --fixup [(amend|reword):]<commit>)]
#                   [-F <file> | -m <msg>] [--reset-author] [--allow-empty]
#                   [--allow-empty-message] [--no-verify] [-e] [--author=<author>]
#                   [--date=<date>] [--cleanup=<mode>] [--[no-]status]
#                   [-i | -o] [--pathspec-from-file=<file> [--pathspec-file-nul]]
#                   [(--trailer <token>[(=|:)<value>])...] [-S[<keyid>]]
#                   [--] [<pathspec>...]

#     -q, --[no-]quiet      suppress summary after successful commit
#     -v, --[no-]verbose    show diff in commit message template

# Commit message options
#     -F, --[no-]file <file>
#                           read message from file
#     --[no-]author <author>
#                           override author for commit
#     --[no-]date <date>    override date for commit
#     -m, --[no-]message <message>
#                           commit message
#     -c, --[no-]reedit-message <commit>
#                           reuse and edit message from specified commit
#     -C, --[no-]reuse-message <commit>
#                           reuse message from specified commit
#     --[no-]fixup [(amend|reword):]commit
#                           use autosquash formatted message to fixup or amend/reword specified commit
#     --[no-]squash <commit>
#                           use autosquash formatted message to squash specified commit
#     --[no-]reset-author   the commit is authored by me now (used with -C/-c/--amend)
#     --trailer <trailer>   add custom trailer(s)
#     -s, --[no-]signoff    add a Signed-off-by trailer
#     -t, --[no-]template <file>
#                           use specified template file
#     -e, --[no-]edit       force edit of commit
#     --[no-]cleanup <mode> how to strip spaces and #comments from message
#     --[no-]status         include status in commit message template
#     -S, --[no-]gpg-sign[=<key-id>]
#                           GPG sign commit

# Commit contents options
#     -a, --[no-]all        commit all changed files
#     -i, --[no-]include    add specified files to index for commit
#     --[no-]interactive    interactively add files
#     -p, --[no-]patch      interactively add changes
#     -o, --[no-]only       commit only specified files
#     -n, --no-verify       bypass pre-commit and commit-msg hooks
#     --verify              opposite of --no-verify
#     --[no-]dry-run        show what would be committed
#     --[no-]short          show status concisely
#     --[no-]branch         show branch information
#     --[no-]ahead-behind   compute full ahead/behind values
#     --[no-]porcelain      machine-readable output
#     --[no-]long           show status in long format (default)
#     -z, --[no-]null       terminate entries with NUL
#     --[no-]amend          amend previous commit
#     --no-post-rewrite     bypass post-rewrite hook
#     --post-rewrite        opposite of --no-post-rewrite
#     -u, --[no-]untracked-files[=<mode>]
#                           show untracked files, optional modes: all, normal, no. (Default: all)
#     --[no-]pathspec-from-file <file>
#                           read pathspec from file
#     --[no-]pathspec-file-nul
#                           with --pathspec-from-file, pathspec elements are separated with NUL character

# ➜  react-challenges git:(inputs-sc-mb) ✗ git push origin inputs-sc-mb 
# Everything up-to-date
# ➜  react-challenges git:(inputs-sc-mb) ✗ git checkout main
# A	yarn.lock
# Switched to branch 'main'
# Your branch is behind 'origin/main' by 26 commits, and can be fast-forwarded.
#   (use "git pull" to update your local branch)
# ➜  react-challenges git:(main) ✗ git branch -d inputs-sc-mb
# warning: deleting branch 'inputs-sc-mb' that has been merged to
#          'refs/remotes/origin/inputs-sc-mb', but not yet merged to HEAD
# Deleted branch inputs-sc-mb (was d60a79d).
# ➜  react-challenges git:(main) ✗ ls
# README.md                       intro-morgan.js
# functional-props-seth-luis-ryan intro-ryan.html
# img                             intro-seth.html
# inputs-seth-matt                node_modules
# intro-amir-matt                 props-mark-morgan-seth
# intro-luis-seth                 react-amir.html
# intro-mark.html                 react-matt.html
# intro-morgan-ryan               state-judas-matt
# intro-morgan.css                yarn.lock
# intro-morgan.html
# ➜  react-challenges git:(main) ✗ ..
# ➜  desktop clear

# ➜  desktop git clone https://github.com/learn-academy-2024-alpha/ruby-challenges.git
# Cloning into 'ruby-challenges'...
# remote: Enumerating objects: 8, done.
# remote: Counting objects: 100% (8/8), done.
# remote: Compressing objects: 100% (7/7), done.
# remote: Total 8 (delta 0), reused 0 (delta 0), pack-reused 0
# Receiving objects: 100% (8/8), 4.34 KiB | 4.34 MiB/s, done.
# ➜  desktop ls
# Screenshot 2024-02-23 at 2.38.26 PM.png sclogo2.jpg
# code.jpg                                sclogo3.png
# countries.sql                           test
# pig-latin-react-to-this                 tic-tac-toe-tictactoe-seth-mark
# react-challenges                        treasure-hunt-sethcrist
# ruby-challenges                         unit-3-assessment-sethcrist
# sclogo1.png
# ➜  desktop cd ruby-challenges 
# ➜  ruby-challenges git:(main) git checkout -b intro-sc-rl
# Switched to a new branch 'intro-sc-rl'
# ➜  ruby-challenges git:(intro-sc-rl) touch intro-seth-ryan.rb
# ➜  ruby-challenges git:(intro-sc-rl) ✗ code .
# ➜  ruby-challenges git:(intro-sc-rl) ✗ clear


# ➜  ruby-challenges git:(intro-sc-rl) ✗ irb
# 3.2.0 :001 > exit
# ➜  ruby-challenges git:(intro-sc-rl) ✗ irb
# 3.2.0 :001 > 3 + 2
#  => 5 
# 3.2.0 :002 > 3-2
#  => 1 
# 3.2.0 :003 > 6 % 3
#  => 0 
# 3.2.0 :004 > 6 /3
#  => 2 
# 3.2.0 :005 > 3  * .2
# /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/lib/irb/workspace.rb:117:in `eval': (irb):5: no .<digit> floating literal anymore; put 0 before dot (SyntaxError)
# 3  * .2
#      ^~
# (irb):5: syntax error, unexpected '\n'
# 3  * .2
#        ^

# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :006 > 3 * 0.2
#  => 0.6000000000000001 
# 3.2.0 :007 > 4 / 0
# (irb):7:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):7:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :008 > 0 / 4
#  => 0 
# 3.2.0 :009 > 0 / 0.2
#  => 0.0 
# 3.2.0 :010 > 0 /0 
# (irb):10:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):10:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :011 > 0 / 0
# (irb):11:in `/': divided by 0 (ZeroDivisionError)
# 	from (irb):11:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/gems/irb-1.11.0/exe/irb:9:in `<top (required)>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `load'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/irb:25:in `<main>'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `eval'
# 	from /Users/learnacademy/.rvm/gems/ruby-3.2.0/bin/ruby_executable_hooks:22:in `<main>'
# 3.2.0 :012 > num = 1
#  => 1 
# 3.2.0 :013 > num
#  => 1 
# 3.2.0 :014 > num_two = 2
#  => 2 
# 3.2.0 :015 > num_two
#  => 2 
# 3.2.0 :016 > num / 2
#  => 0 
# 3.2.0 :017 > num % 3
#  => 1 
# 3.2.0 :018 > num = 13
#  => 13 
# 3.2.0 :019 > num
#  => 13 
# 3.2.0 :020 > num > num_two
#  => true 
# 3.2.0 :021 > num < num_two
#  => false 
# 3.2.0 :022 > num_two = 7
#  => 7 
# 3.2.0 :023 > num = num * 26
#  => 338 
# 3.2.0 :024 > num
#  => 338 
# 3.2.0 :025 > 


# Create a variable and return it in a sentence using string interpolation.
# Create a variable that contains a string and test some of the Ruby string methods:
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
# Find the length of the array.
# Return the first item in the array.
# Return the fourth item in the array.
# Permanently reverse the order of the array.
# Create a new empty array for your top favorite TV shows.
# Using the full TV show array, add your top two favorite shows to the empty array.



