$ git init
Reinitialized existing Git repository in /home/ccuser/workspace/manhattan-zoo-1/.git/
$ git status
On branch master
Changes to be committed:
  (use "git reset HEAD <file>..." to unstage)

        modified:   meal-regimens.txt

$ git add meal-regimens.txt
$ git commit -m "Meal Regimens"
[master 659eaa1] Meal Regimens
 1 file changed, 10 insertions(+)
$ git log
commit 659eaa17fd7940c6afddaf5d2db4991f0f32bba3
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:05:46 2023 +0000

    Meal Regimens

commit 02fced8d63cefcc2e68672c81eea2ded50e7e6ef
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:01:41 2023 +0000

    Keep the line going

commit 20e6db749b4767b751a1c03571670766524bb0a3
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:00:31 2023 +0000

    Continue the line
$ git commit -m "Poison Dart Frogs"
On branch master
nothing to commit, working directory clean
$ git commit -m "Western Lowland Gorilla"
On branch master
nothing to commit, working directory clean
$ git log
commit 659eaa17fd7940c6afddaf5d2db4991f0f32bba3
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:05:46 2023 +0000

    Meal Regimens

commit 02fced8d63cefcc2e68672c81eea2ded50e7e6ef
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:01:41 2023 +0000

    Keep the line going

commit 20e6db749b4767b751a1c03571670766524bb0a3
Author: codecademy <ccuser@codecademy.com>
Date:   Fri Dec 29 18:00:31 2023 +0000

    Continue the line
$ git commit -m "Poison Frogs"
On branch master
nothing to commit, working directory clean
$ 
