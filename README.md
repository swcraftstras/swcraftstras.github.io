<style>/** Dark mode depending on OS setting **/ @media (prefers-color-scheme: dark) { body { color: #eee; background: #293656;  }        a {            color: #7a9bff;        }    } .text-gray {    color: #91a8dc !important;} </style>
<!--
{% assign event_categories = "meetup, conference" | split: ", " %}

{% assign meetups = site.posts | where_exp: "category", 'event_categories[category] != empty ' %} 
{% assign today =  "now" | date: "%Y-%m-%d" %}
{% assign past_meetups = meetups | where_exp:"item", "item.event.date <  today"  %}
{% assign next_meetups = meetups | where_exp:"item", "item.event.date >= today" | reverse %}
{% assign next_meetup = next_meetups | first %}
-->

![Logo du Software Crafters Strasbourg](/assets/img/swcraftsxb-logo-grand.jpeg)

## Actu

<!-- {% if next_meetup %} -->
Prochain meetup :
{{ next_meetup.event.date | date: "%d/%m/%Y" }} — <a href="{{ next_meetup.url }}">{{ next_meetup.title }}</a>
<!-- {% if next_meetup.event.registration.url %} --> <a title="Inscription sur le site Meetup.com" href="{{ next_meetup.event.registration.url }}" target="_blank" style="margin-left: 0.5rem;"><img  alt="Logo de next_meetup.com" src="/assets/img/event_registration_icon_{{ next_meetup.event.registration.type }}.png" style="height:1rem;margin-bottom: -0.1rem;"/></a><!-- {% endif %} -->
<!-- {% if next_meetup.event.location.url %} --> <a title="Lieu de l'événement" href="{{ next_meetup.event.location.url }}" target="_blank" style="margin-left: 0.5rem;">🗺 {{ next_meetup.event.location.name }}</a><!-- {% endif %} -->

<!-- {% endif %} -->

***

La communauté <span lang="en-Gb">Software Crafters</span> Strasbourg réunit les professionnels et professionnelles de la création de logiciels, sans sexisme, élitisme, ni langage ou techno obligatoire.

Si vous êtes intéressé(e)s par le Test-Driven Development, Agile Testing, les <span lang="en-Gb">challenges</span> du code <span lang="en-Gb">legacy</span>, BDD, DDD, l'attitude Clean Coder, les problématiques de <span lang="en-Gb">design</span>, rejoignez-nous immédiatement pour être informé de tous nos événements !

En tant qu’aspirants Artisans du Logiciel, nous relevons le niveau du développement professionnel de logiciels par la pratique et en aidant les autres à acquérir le savoir-faire.

Grâce à ce travail, nous avons appris à apprécier :

Pas seulement des logiciels opérationnels, mais aussi des logiciels bien conçus.

Pas seulement l'adaptation aux changements, mais aussi l'ajout constant de la valeur.

Pas seulement les individus et leurs interactions, mais aussi une communauté de professionnels.

Pas seulement la collaboration avec les clients, mais aussi des partenariats productifs.

C'est à dire qu'en recherchant les éléments de gauche, nous avons trouvé que les éléments de droite sont indispensables.

[The Manifesto for Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/)



## 🎉 Nouveau! 🎉

Retrouvez-nous [sur Discord](https://discord.gg/s2USaKanCU)

## Événements à venir

<ul>
<!-- {% for meetup in next_meetups %} -->
<li>{{ meetup.event.date | date: "%d/%m/%Y" }} — <a href="{{ meetup.url }}">{{ meetup.title }}</a>
<!-- {% if meetup.event.registration.url %} -->
<a title="Inscription sur le site Meetup.com" href="{{ meetup.event.registration.url }}" target="_blank" style="margin-left: 0.5rem;"><img  alt="Logo de meetup.com" src="/assets/img/event_registration_icon_{{ meetup.event.registration.type }}.png" style="height:1rem;margin-bottom: -0.1rem;"/></a>
<!-- {% endif %} -->
<!-- {% if meetup.event.location.url %} -->
<a title="Lieu de l'événement" href="{{ meetup.event.location.url }}" target="_blank" style="margin-left: 0.5rem;">🗺 {{ meetup.event.location.name }}</a>
<!-- {% endif %} -->
</li>
<!-- {% endfor %} -->
</ul>

<details>
<summary style="cursor: pointer">Événements passés</summary>
<ul>
<!-- {% for meetup in past_meetups %} -->
  <li>{{ meetup.event.date | date: "%d/%m/%Y" }} — <a href="{{ meetup.url }}">{{ meetup.title }}</a>
<!-- {% if meetup.event.pictures.url %} -->
    <a title="Photos de l'événement" href="{{ meetup.event.pictures.url }}" target="_blank" style="margin-left: 0.5rem;" >📸</a>
<!-- {% endif %} -->
</li>
<!-- {% endfor %} -->
</ul>
</details>

***

📜 Ce contenu est sous licence libre : [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/deed.fr)
Si tu utilises ces contenus dans une publication, merci de nous le notifier [dans les discussions](https://github.com/swcraftstras/swcraftstras.github.io/discussions/categories/attributions-cc-by-sa).

Dépôt GitHub de ce site [par ici](https://github.com/swcraftstras/swcraftstras.github.io).
