---
layout: seminars
permalink: /seminars/
title: Seminars, etc.
description: >
  Seminars, workshops and other events organised by our group
contact: graham # person in _profiles/

nav: true
nav_order: 2

show_categories:
  - seminars
  - nol
  - lindstrom-lectures
  - events

limit: 10

# debug: true

pagination:
  enabled: false
  collection: posts
  # permalink: /:num/
  per_page: 10
  sort_field: date
  sort_reverse: true
  # trail:
  #   before: 1 # The number of links before the current page
  #   after: 3  # The number of links after the current page
---

{% include snippets/get_person_from_id.liquid 
  id = page.contact
%}

The Logic Group runs a bi-weekly Research Seminar in Logic, monthly Nordic Online Logic Seminar and the annual Lindström Lecture series, as well as other events.
 See below for a list of recent and upcoming events or follow the links to jump straight to a category.

The research seminar in Logic meets on alternate Fridays at 10.15.
Unless otherwise stated, seminars are held at the department building (Humanisten). 
Details of online talks are distributed in the [GU Logic mailing list]({{ site.data.links['gu-mailing-list'].url }}). Alternatively, contact [{{ person.name }}]({{ person.homepage }}) directly.
