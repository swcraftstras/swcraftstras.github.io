# Software Crafters Strasbourg

![Logo du Software Crafters Strasbourg](swcraftsxb-logo-grand.jpeg)

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

Votez pour vos thématiques préférées [dans l'espace de discussion](https://github.com/swcraftstras/swcraftstras.github.io/discussions/6).

---
{% assign meetups = site.posts | where: "category", "meetup" %}

<ul>
{% for meetup in meetups %}
  <li><a href="{{ meetup.url }}">{{ meetup.title }}</a></li>
{% endfor %}
</ul>

---

📜 Ce contenu est sous licence libre : [CC BY-SA](https://creativecommons.org/licenses/by-sa/4.0/deed.fr)
Si tu utilises ces contenus dans une publication, merci de nous le notifier [dans les discussions](https://github.com/swcraftstras/swcraftstras.github.io/discussions/categories/attributions-cc-by-sa).
