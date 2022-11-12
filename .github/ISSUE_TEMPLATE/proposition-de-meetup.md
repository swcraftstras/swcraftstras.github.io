---
name: Proposition de meetup
about: Describe this issue template's purpose here.
title: ''
labels: propostion_de_meetup
assignees: marc-bouvier
body:
  - type: markdown
    attributes:
      value: |
        Thanks for taking the time to fill out this bug report!
  - type: input
    id: contact
    attributes:
      label: Contact Details
      description: How can we get in touch with you if we need more info?
      placeholder: ex. email@example.com
    validations:
      required: false
  - type: textarea
    id: what-happened
    attributes:
      label: What happened?
      description: Also tell us, what did you expect to happen?
      placeholder: Tell us what you see!
      value: "A bug happened!"
    validations:
      required: true
  - type: dropdown
    id: version
    attributes:
      label: Version
      description: What version of our software are you running?
      options:
        - 1.0.2 (Default)
        - 1.0.3 (Edge)
    validations:
      required: true
  - type: dropdown
    id: browsers
    attributes:
      label: What browsers are you seeing the problem on?
      multiple: true
      options:
        - Firefox
        - Chrome
        - Safari
        - Microsoft Edge
  - type: textarea
    id: logs
    attributes:
      label: Relevant log output
      description: Please copy and paste any relevant log output. This will be automatically formatted into code, so no need for backticks.
      render: shell
  - type: checkboxes
    id: terms
    attributes:
      label: Code of Conduct
      description: By submitting this issue, you agree to follow our [Code of Conduct](https://example.com)
      options:
        - label: I agree to follow this project's Code of Conduct
          required: true
---

<!--
---
title:  "Introduction aux tests automatisés"
date: "2022-07-27"
category: "meetup"
event:
  date: "YYYY-MM-DD"
  location:
#    name: "La plage Digitale"
#    url: "https://www.openstreetmap.org/#map=19/48.57633/7.75553&layers=N"
  registration:
    type: meetup_com
#    url: "https://www.meetup.com/software-crafters-strasbourg/events/TODO"

---
-->

<!--
Énoncé du meetup.
-->

<!-- 
Bio succincte de la ou des personnes qui animent. Informations pour les contacter (ex. Twitter, LinkedIn, blog ...)
-->

## Demandez le programme !

<!-- Les date et le plan seront adaptés au contexte -->

- 19:00 — Accueil chaleureux
- 19:15 — <!-- Ici : le sujet du meetup -->
- 20:30 — Apéro offert !
- 21:15 — Au revoir émouvant
