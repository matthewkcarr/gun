= Gun deployment gem for super barebones remote commands

  gem install gun

== Go to your local rails app

  $ gunify

  [add] writing './lib/gun_trigger.rb'
  [done] gunified!


== Should now see your deployment script in lib/gun_triggers.rb
You need to modify this file's ssh user name, and ssh key if needed for your environment. 

== After the above file is altered for your ssh needs, then run

  gun staging uname
  Linux domU-12-31-39-09-1E-97 3.2.12-3.2.4.amzn1.x86_64 #1 SMP Thu Mar 22 08:00:08 UTC 2012 x86_64 x86_64 x86_64 GNU/Linux

== You should see if everything is connecting alright. - e.g. for uname you should see the linux kernel version on the machine you are trying to connect to.

==Next explore the lib/gun_triggers script to see how to change the machinery
More readme to come about modifying the file to fit your need, and more auto-machinery to be added for git.
