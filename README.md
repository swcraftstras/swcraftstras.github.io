<style>
/** Dark mode depending on OS setting **/
@media (prefers-color-scheme: dark) { 
body,tr,tr:nth-child(2n),td,th {
 color: #eee; background: #293656;
}
tr,th,td { border-color:#eee }
a { color: #7a9bff; } 
} 
.text-gray{ color: #91a8dc !important; } 
</style>
<!--
{% assign event_categories = "meetup, conference" | split: ", " %}

{% assign meetups = site.posts | where_exp: "category", 'event_categories[category] != empty ' %} 
{% assign today =  "now" | date: "%Y-%m-%d" %}
{% assign past_meetups = meetups | where_exp:"item", "item.event.date <  today"  %}
{% assign next_meetups = meetups | where_exp:"item", "item.event.date >= today" | reverse %}
{% assign next_meetup = next_meetups | first %}
-->

<div style="text-align:center">
<img alt="Logo du Software Crafters Strasbourg"
src="/assets/img/swcraftsxb-logo-grand.jpeg"
width="600" />
</div>

## Actualité

<!-- {% if next_meetup %} -->
<table>
<tbody>

<!-- {% for meetup in next_meetups %} -->
<tr><td>{{ meetup.event.date | date: "%d/%m/%Y" }}</td>

<td>
<!-- {% if meetup.event.cover.img %} -->
<a href="{{ meetup.url }}"><img alt="{{ meetup.event.cover.alt }}"
src="{{ meetup.event.cover.img }}"
width="300"/></a>
<br/>
<!-- {% endif %} -->
<a href="{{ meetup.url }}">{{ meetup.title }}</a>
</td>

<td>
<ul>
<!-- {% if meetup.event.registration.url %} -->
<li>
<!-- {% if meetup.category == 'meetup' %} -->
  <a title="Inscription sur le site Meetup.com" href="{{ meetup.event.registration.url }}" target="_blank" style="margin-left: 0.5rem;"><img  alt="Logo de meetup.com" src="/assets/img/event_registration_icon_{{ meetup.event.registration.type }}.png" style="height:1rem;margin-bottom: -0.1rem;"/> Inscription sur le site Meetup </a>
<!-- {% endif %} -->
<!-- {% if meetup.category != 'meetup' %} -->
  <a title="Informations pratiques" href="{{ meetup.event.registration.url }}" target="_blank" style="margin-left: 0.5rem;"><img  alt="Logo de meetup.com" src="/assets/img/event_registration_icon_{{ meetup.event.registration.type }}.png" style="height:1rem;margin-bottom: -0.1rem;"/> Inscription sur le site Meetup </a>
<!-- {% endif %} -->
</li>
<!-- {% endif %} -->
<!-- {% if meetup.event.location.url %} -->
<li>
  <a title="Lieu de l'événement" href="{{ meetup.event.location.url }}" target="_blank" style="margin-left: 0.5rem;">🗺 {{ meetup.event.location.name }}</a>
</li>
<!-- {% endif %} -->
</ul>
</td>
</tr>
<!-- {% endfor %} -->
</tbody>
</table>

<!-- {% else %} -->

🥲 Aucun événement n'est prévu en moment. N'hésitez pas à passer [sur Discord](https://discord.gg/s2USaKanCU) si vous souhaitez en proposer ou s'il y a un sujet qui vous intéresserait!

<!-- {% endif %} -->

<details>
<summary style="cursor: pointer">Événements passés</summary>

<table><tbody>
<!-- {% for meetup in past_meetups %} -->
  <tr>
    <td>{{ meetup.event.date | date: "%d/%m/%Y" }}</td>
    <!-- {% if meetup.event.pictures.url %} -->
    <td>
      <a href="{{ meetup.url }}">{{ meetup.title }}</a>
    </td>
    <td>
      <a title="Photos" href="{{ meetup.event.pictures.url }}" target="_blank" style="margin-left: 0.5rem;" >📸</a>
    </td>
    <!-- {% else %} -->
    <td colspan="2">
      <a href="{{ meetup.url }}">{{ meetup.title }}</a>
    </td>
<!-- {% endif %} -->
   </tr>
<!-- {% endfor %} -->
</tbody></table>
</details>

## La communauté

La communauté <span lang="en-Gb">Software Crafters</span> Strasbourg réunit les professionnels et professionnelles de la création de logiciels, sans sexisme, élitisme, ni langage ou techno obligatoire.

Si vous êtes intéressé(e)s par le Test-Driven Development, Agile Testing, les <span lang="en-Gb">challenges</span> du code <span lang="en-Gb">legacy</span>, BDD, DDD, l'attitude Clean Coder, les problématiques de <span lang="en-Gb">design</span>, rejoignez-nous immédiatement pour être informé de tous nos événements !

En tant qu’aspirants Artisans du Logiciel, nous relevons le niveau du développement professionnel de logiciels par la pratique et en aidant les autres à acquérir le savoir-faire.

<table>
  <thead>
    <tr>
      <th colspan="2">Grâce à ce travail, nous avons appris à apprécier :</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Pas seulement des logiciels opérationnels,</td>
      <td>mais aussi des logiciels bien conçus.</td>
    </tr>
    <tr>
      <td>Pas seulement l’adaptation aux changements,</td>
      <td>mais aussi l’ajout constant de la valeur.</td>
    </tr>
    <tr>
      <td>Pas seulement les individus et leurs interactions,</td>
      <td>mais aussi une communauté de professionnels.</td>
    </tr>
    <tr>
      <td>Pas seulement la collaboration avec les clients,</td>
      <td>mais aussi des partenariats productifs.</td>
    </tr>
  </tbody>
</table>

C’est-à-dire qu’en recherchant les éléments de gauche, nous avons trouvé que les éléments de droite sont indispensables.

[The Manifesto for Software Craftsmanship](http://manifesto.softwarecraftsmanship.org/)

## Retrouvez-nous

- [sur Discord](https://discord.gg/s2USaKanCU)
- [sur Twitter](https://twitter.com/swcraftstras)
- [sur Meetup](https://www.meetup.com/software-crafters-strasbourg)

***
📜 Ce contenu est sous licence libre : [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/deed.fr)
Si tu utilises ces contenus dans une publication, merci de nous le notifier [dans les discussions](https://github.com/swcraftstras/swcraftstras.github.io/discussions/categories/attributions-cc-by-sa).

Dépôt GitHub de ce site [par ici](https://github.com/swcraftstras/swcraftstras.github.io).
