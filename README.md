# Software Crafters Strasbourg

<!--
{% assign meetups = site.posts | where: "category", "meetup" %}
{% assign today =  "now" | date: "%Y-%m-%d" %}
{% assign past_meetups = meetups | where_exp:"item", "item.event_date <  today" | reverse %}
{% assign next_meetups = meetups | where_exp:"item", "item.event_date >= today" | reverse %}
{% assign next_meetup = next_meetups | first %}
-->

![Logo du Software Crafters Strasbourg](/assets/img/swcraftsxb-logo-grand.jpeg)

***

## Actu

<!-- {% if next_meetup %} -->
Prochain meetup : <a href="{{ next_meetup.url }}" target="_blank">{{ next_meetup.title }}</a>
<!-- {% if next_meetup.meetup_com_url %} --> <a href="{{ next_meetup.meetup_com_url }}" title="Inscription sur le site Meetup.com" target="_blank"><img src="/assets/img/favicon.a6878039.png" alt="Logo de meetup.com"  style="height:1rem;"/></a><!-- {% endif %} -->
<!-- {% if next_meetup.event_location_url %} --> <a href="{{ next_meetup.event_location_url }}" target="_blank" title="Lieu de l'événement">🗺</a><!-- {% endif %} -->

<!-- {% endif %} -->

***

Conférence : Le 18 novembre 2022, retrouvez Software Crafters Strasbourg au community booth lors du [DevFest Strasbourg](https://devfest.gdgstrasbourg.fr/).  

<img alt="Logo DevFest Strasbourg 2022" src="https://devfest.gdgstrasbourg.fr/images/logos/logo-2022-pink.png" width="300" />

***

La communauté Software Crafters Strasbourg réunit les professionnels et professionnelles de la création de logiciels, sans sexisme, élitisme, ni langage ou techno obligatoire.

Si vous êtes intéressé(e)s par le Test-Driven Development, Agile Testing, les challenges du code legacy, BDD, DDD, l'attitude Clean Coder, les problématiques de design, rejoignez-nous immédiatement pour être informé de tous nos événements !

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
<li><a href="{{ meetup.url }}">{{ meetup.title }}</a>
<!-- {% if meetup.meetup_com_url %} --> <a href="{{ meetup.meetup_com_url }}" title="Inscription sur le site Meetup.com" target="_blank"><img src="/assets/img/favicon.a6878039.png" alt="Logo de meetup.com"  style="height:1rem;"/></a><!-- {% endif %} -->
<!-- {% if meetup.event_location_url %} --> <a href="{{ meetup.event_location_url }}" target="_blank" title="Lieu de l'événement">🗺</a><!-- {% endif %} -->
</li>
<!-- {% endfor %} -->
</ul>

<details>
<summary>Événements passés</summary>
<ul>
<!-- {% for meetup in past_meetups %} -->
  <li><a href="{{ meetup.url }}">{{ meetup.title }}</a></li>
<!-- {% endfor %} -->
</ul>
</details>

***

📜 Ce contenu est sous licence libre : [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/deed.fr)
Si tu utilises ces contenus dans une publication, merci de nous le notifier [dans les discussions](https://github.com/swcraftstras/swcraftstras.github.io/discussions/categories/attributions-cc-by-sa).

Dépôt GitHub de ce site [par ici](https://github.com/swcraftstras/swcraftstras.github.io).
