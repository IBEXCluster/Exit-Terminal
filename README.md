Exit-Terminal
=============

Add to your .bash_profile to get Linux-like functionality for the exit command:

1. Typing `exit` when there is only one window open will quit Terminal.app.
2. Typing `exit` when there are multiple windows/tabs open will close the current window/tab.

To get Terminal to exit cleanly, go to Terminal > Preferences > Settings > Shell and add `osascript` to the list of processes that Terminal will not prompt before closing.
