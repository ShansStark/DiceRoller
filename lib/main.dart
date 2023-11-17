import 'package:flutter/material.dart';
//import 'package:flutter/services.dart';
import 'package:first_app/gradient_container.dart';
import 'package:first_app/second_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dice Roller'),
        ),
        //body: GradientContainer(),
        body: const SecondContainer.cyan(),
      ),
    ),
  );
}

/* S C:\Users\DELL\Desktop\Git\DiceRoller> git add 
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add <files>
At line:1 char:9
+ git add <files>
+         ~
The '<' operator is reserved for future use.
    + CategoryInfo          : ParserError: (:) [], ParentContainsErrorRecordException
    + FullyQualifiedErrorId : RedirectionNotSupported
 
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add<files> 
git: 'add<files>' is not a git command. See 'git --help'.
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add
Nothing specified, nothing added.
hint: Maybe you wanted to say 'git add .'?
hint: Turn this message off by running
hint: "git config advice.addEmptyPathspec false"
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add main.dart
fatal: pathspec 'main.dart' did not match any files
PS C:\Users\DELL\Desktop\Git\DiceRoller> git commit -m
error: switch `m' requires a value
PS C:\Users\DELL\Desktop\Git\DiceRoller> git commit -mainUpdate
On branch main
Your branch is up to date with 'origin/main'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   lib/main.dart
        modified:   linux/flutter/generated_plugin_registrant.cc
        modified:   linux/flutter/generated_plugin_registrant.h
        modified:   linux/flutter/generated_plugins.cmake
        modified:   macos/Flutter/GeneratedPluginRegistrant.swift
        modified:   windows/flutter/generated_plugin_registrant.cc
        modified:   windows/flutter/generated_plugin_registrant.h
        modified:   windows/flutter/generated_plugins.cmake

no changes added to commit (use "git add" and/or "git commit -a")
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add .\lib\
PS C:\Users\DELL\Desktop\Git\DiceRoller> git add .\lib\                                                                         
PS C:\Users\DELL\Desktop\Git\DiceRoller> git commit -UpdatedMain                                                                
error: unknown switch `U'                                                                                                       
usage: git commit [-a | --interactive | --patch] [-s] [-v] [-u<mode>] [--amend]                                                 
                  [--dry-run] [(-c | -C | --squash) <commit> | --fixup [(amend|reword):]<commit>)]                              
                  [-F <file> | -m <msg>] [--reset-author] [--allow-empty]                                                       
                  [--allow-empty-message] [--no-verify] [-e] [--author=<author>]                                                
                  [--date=<date>] [--cleanup=<mode>] [--[no-]status]
                  [-i | -o] [--pathspec-from-file=<file> [--pathspec-file-nul]]
                  [(--trailer <token>[(=|:)<value>])...] [-S[<keyid>]]
                  [--] [<pathspec>...]

    -q, --quiet           suppress summary after successful commit
    -v, --verbose         show diff in commit message template

Commit message options
    -F, --file <file>     read message from file
    --author <author>     override author for commit
    --date <date>         override date for commit
    -m, --message <message>
                          commit message
    -c, --reedit-message <commit>
                          reuse and edit message from specified commit
    -C, --reuse-message <commit>
                          reuse message from specified commit
    --fixup [(amend|reword):]commit
                          use autosquash formatted message to fixup or amend/reword specified commit
    --squash <commit>     use autosquash formatted message to squash specified commit
    --reset-author        the commit is authored by me now (used with -C/-c/--amend)
    --trailer <trailer>   add custom trailer(s)
    -s, --signoff         add a Signed-off-by trailer
    -t, --template <file> use specified template file
    -e, --edit            force edit of commit
    --cleanup <mode>      how to strip spaces and #comments from message
    --status              include status in commit message template
    -S, --gpg-sign[=<key-id>]
                          GPG sign commit

Commit contents options
    -a, --all             commit all changed files
    -i, --include         add specified files to index for commit
    --interactive         interactively add files
    -p, --patch           interactively add changes
    -o, --only            commit only specified files
    -n, --no-verify       bypass pre-commit and commit-msg hooks
    --dry-run             show what would be committed
    --short               show status concisely
    --branch              show branch information
    --ahead-behind        compute full ahead/behind values
    --porcelain           machine-readable output
    --long                show status in long format (default)
    -z, --null            terminate entries with NUL
    --amend               amend previous commit
    --no-post-rewrite     bypass post-rewrite hook
    -u, --untracked-files[=<mode>]
                          show untracked files, optional modes: all, normal, no. (Default: all)
    --pathspec-from-file <file>
                          read pathspec from file
    --pathspec-file-nul   with --pathspec-from-file, pathspec elements are separated with NUL character

PS C:\Users\DELL\Desktop\Git\DiceRoller> git push
Everything up-to-date
PS C:\Users\DELL\Desktop\Git\DiceRoller> */