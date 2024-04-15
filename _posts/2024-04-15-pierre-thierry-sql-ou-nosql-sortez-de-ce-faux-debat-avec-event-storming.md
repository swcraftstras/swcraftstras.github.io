---
title: "SQL ou NoSQL ? Sortez de ce faux dilemme avec Event Sourcing !"
date: "2024-04-15"
category: "meetup"
event:
    date: "2024-04-25 19:00:00.000"
    cover:
      img: "/assets/img/event-sql-ou-nosql-sortez-de-ce-faux-debat-avec-event-storming-par-pierre-thierry.png"
      alt: "SQL ou NoSQL ? Sortez de ce faux dilemme avec Event Sourcing ! Présenté par Pierre Thierry. La Plage Digitale."
    pictures:
        #url: "" 
    location:
        name: "La Plage Digitale"
        url: "https://www.openstreetmap.org/#map=19/48.57633/7.75553&layers=N"
        details: "Entrée au croisement de la rue de Bienne et de la rue de Genève"
        img: "/assets/img/location_plage-digitale-2024.png"
    registration:
        type: meetup_com
        url: "https://www.meetup.com/fr-FR/software-crafters-strasbourg/events/300428023/"

---

## {{ page.title }}

![{{ page.event.cover.alt }}]({{ page.event.cover.img }}){: width="600" }

SQL ou NoSQL ? 
Aucun, c’est un faux dilemme ! 
Venez découvrir une troisième voie, 
l’Event Sourcing !

L’Event Sourcing est une ancienne architecture logicielle 
redécouverte au début des années 2000 
et popularisée par Greg Young. 
Au lieu d’avoir une base de données 
où les données sont modifiées au fur et à mesure de l’exécution du système, 
on a un journal d’événements immutables, 
où on ne peut qu’ajouter de nouveaux événements.

Cette architecture radicalement différente 
déroute et séduit, 
car elle prétend à certains avantages complètement inédits : 
extrême simplicité, 
retour dans le temps 
(et en particulier poser de nouvelles questions aux données du passé), 
migrations de code et de données sans interruption de service, 
réplication et projection simples et fiables.

## Pierre Thierry

CTO de AUTOGRIFF, 
vous expliquera les principes de l’Event Sourcing 
et échangera avec vous 
sur son retour d’expérience après 2 ans d’utilisation de l’Event Sourcing en production, 
d’abord devant une présentation 
puis autour d’un paquet de chips.

## Demandez le programme !

Nous vous accueillerons à [{{ page.event.location.name }}]({{ page.event.location.url }}) à partir de {{ page.event.date | date: "%Hh%M" }} et nous commencerons 15 min plus tard.

- 19:00 — Accueil chaleureux
- 19:15 — Talk par Pierry Thierry
- 20:00 — Apéro offert !
- 20:15 — Discussions, échanges, coding pour celles et ceux qui souhaitent
- 21:30 — Au revoir émouvant

## Infos pratiques

Inscrivez-vous à l’adresse suivante : [{{ page.event.registration.url }}]({{ page.event.registration.url }})

L’événement aura lieu le {{ page.event.date | date: "%d/%m/%Y" }} à {{ page.event.date | date: "%Hh%M" }} à [{{ page.event.location.name }}]({{ page.event.location.url }})

{{ page.event.location.details }}

![Plan du lieu]({{ page.event.location.img }})

Rejoignez-nous sur [Discord](https://discord.gg/s2USaKanCU) pour participer à la communauté et aux événements futurs.
