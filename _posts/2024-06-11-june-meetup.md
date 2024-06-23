---
layout: post
title: "June Ruby Meetup: Intro to Nix, and Sidekiq at scale"
author: jurgen
bg_photo: /assets/img/posts/2024-06-11-simon-zlender-nix.jpeg
---

Ruby developers and friends gathered once again at our Summer Ruby Meetup, and we were delighted to listen to two insightful presentations.

The first talk was by [Simon Žlender], who had a presentation about Nix and NixOS. He presented the idea of declarative builds and deployments and how to efficiently implement them in our daily lives. He explained how this can be an antidote to the unpredictable and inconsistent development environments used by team members and CI systems. We also discovered that quite a few attendees already use these systems to great advantage.

The second talk was by [Predrag Radenković], who shared interesting techniques for handling massive background job loads and making background jobs more robust. He talked about battle-proven techniques for preventing bottlenecks and rogue jobs. We heard about interesting ways of leveraging Lua to create simple middleware for Redis, techniques for quarantining problematic jobs during interventions, and many useful tips on tweaking concurrency settings.

There was also a lightning talk by [Radan Skorić], who presented a couple of ways to leverage lambda functions to chain Active Record hooks in a clean and simple manner.

As always, we extend our heartfelt thanks to the organizer [Krištof Črnivec] for putting together yet another fantastic meetup and to [SciNote] for sponsoring the event.

We are looking forward to our next event in the fall and are thankful for such a vibrant and welcoming community.

## Slides

<a href="https://slides.com/szlend/introduction-to-nix" target="_blank">Simon Žlender: Introduction to Nix</a> <br>
<a href="https://docs.google.com/presentation/d/1gqj274lecqMpGsKZZch8c7V0vTnkS7-PsB-NclHLT8k/edit#slide=id.gc6f80d1ff_0_0" target="_blank">Predrag Radenković: Sidekiq at scale</a>

## Photos

<div class="gallery">
  <a href="/assets/img/posts/2024-06-11-simon-zlender-nix.jpeg" target="_blank" >
    <img src="/assets/img/posts/2024-06-11-simon-zlender-nix.jpeg" alt="Simon Žlender: Intro to Nix">
  </a>
  <a href="/assets/img/posts/2024-06-11-predrag-radenkovic-sidekiq.jpeg" target="_blank" >
    <img src="/assets/img/posts/2024-06-11-predrag-radenkovic-sidekiq.jpeg" alt="Predrag Radenković: Sidekiq at Scale">
  </a>
  <a href="/assets/img/posts/2024-06-11-radan-skoric-ar-lambdas.jpeg" target="_blank" >
    <img src="/assets/img/posts/2024-06-11-radan-skoric-ar-lambdas.jpeg" alt="Radan Skorić: Chaining lambdas in Active Record hooks">
  </a>
</div>

[Simon Žlender]: https://github.com/szlend
[Predrag Radenković]: https://www.linkedin.com/in/predrag-radenkovic-07512116
[Radan Skorić]: https://radanskoric.com/
[SciNote]: https://www.scinote.net/
[Krištof Črnivec]: https://www.linkedin.com/in/kristof-crnivec
