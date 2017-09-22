---
layout: post
title: Concurrency, OOP with Ruby and Elixir
author: mfilej
bg_photo: /assets/img/posts/2017-09-20-meetup-cover.png
---

With the summer almost gone, Ruby Slovenia meet-ups are back on their monthly schedule.

![Concurrency sketchotes](/assets/img/posts/2017-09-20-meetup-sketchnotes-concurrency.png){:class="sketchnotes"}

In the first talk of the new season, Aleš Kotnik focused on the current state of Concurrency in Ruby. While Moore’s Law at least for now still holds when it comes to shrinking transistor size, the clock frequency is leveling off, and chips manufacturers try to make up for by increasing the number of cores. This makes concurrency support ever so important. The old memory-sharing paradigms don’t cut it when it comes to safety, correctness, and ease of use. The talk showed an overview of alternative approaches by various programming languages, such as the actor model, communicating sequential processes, software transactional memory, and finally Guilds, a feature planned for Ruby 3.

{ slides }

Tomaž Žlender’s OOP in Ruby and Elixir was a nice complement to the first talk. It started off by laying some fundamentals about OOP and what Alan Kay had in mind when he invented the paradigm. Then it showed how two vastly different languages can satisfy the OOP definition in completely unique ways - Ruby’s “Everything is an object” and Elixir’s message sending between processes.

![Concurrency sketchotes](/assets/img/posts/2017-09-20-meetup-sketchnotes-oop.png){:class="sketchnotes"}

{ slides }

There were also some big news to be announced: [Vesna Doknić][@DoknicVesna] is now part of the Ruby Slovenia organizers team! :raised_hands:

After the talks, there was plenty of time for hanging out, snack on food (thanks, [1Tap][]!) and have a couple of drinks (thanks, [Toptal][]!). Finally, we are grateful to [Poligon][] for having us once again.

![Meet-up pic](/assets/img/posts/2017-09-20-meetup.jpg){:width="100%"}

[Toptal]: https://www.toptal.com
[1Tap]: http://1tapreceipts.com
[Poligon]: http://www.poligon.si
[@DoknicVesna]: https://twitter.com/doknicvesna
