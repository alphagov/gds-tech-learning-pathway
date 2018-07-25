# GDS Technology Community - Learning Pathways
[![Build Status](https://circleci.com/gh/alphagov/gds-tech-learning-pathway.svg?&style=shield)](https://circleci.com/gh/alphagov/gds-tech-learning-pathway)

This project exists to bring together the GDS Technology community's collective knowledge and resources to support the learning and development of technologists.

View it at [gds-tech-learning-pathway.cloudapps.digital](https://gds-tech-learning-pathway.cloudapps.digital) 👈

## Goals

We want to:

- create a set of curated guides, organised by topic, technology, constituency, level. There may be multiple cross-cutting routes into the resources. Our aim is to offer pathways which cater for the most important needs of technologists.
- elaborate the current [technologists career pathways within GDS](https://docs.google.com/document/d/1_svjdchS8LIyKDF6-FAfVPSuvJmoIRgTQukuxl0XRfM/edit) in more detail, by creating a page for each competency statement in the career path.
- prepare for adopting the [DDaT career pathways within GDS](https://www.gov.uk/government/collections/digital-data-and-technology-job-roles-in-government#technical:-software-developer-) by documenting our current career pathway in more detail.

## How to contribute

See [CONTRIBUTING.md](https://gds-tech-learning-pathway.cloudapps.digital/CONTRIBUTING.html)

## Running the site locally
```
bundle install
bundle exec middleman serve
```

This will serve the site at http://localhost:4567

## Deploying the site
The app currently runs within the govuk sandbox space on the government PaaS. You need an account to deploy it. If you haven't used it before, ask someone for help setting this up.

Generate the static site using `bundle exec middleman build`

You can then deploy with coundfoundry: `cf push`

## Longer term goals

We want to encourage learning collaboratively in the GDS technology community, and so we'll seek to provide ways for:

- people to offer and request mentorship
- people to share what they're wanting to learn so that they can join up with others wanting to learn the same things, or get support from others

However, this repo should not contain any personal names or information because this repo is public.

## Licence

[Open Government Licence](LICENCE.md).

## Code of conduct

This project is developed under the [Alphagov Code of Conduct](https://github.com/alphagov/code-of-conduct)
