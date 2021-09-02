# Github Repositories Catalog (Backend)
## Description
For this challenge you have to implement a basic catalog for a github user's repository.
It has to import all repositories for a given user to the database, implement required relationships if any.
And you have to create an endpoint that allows you to search a repository by name.

You must use the Github API (It is public and free!) to fetch the information about any public user.

NOTE: There is code already on the project that you are encouraged to improve, refactor or rewrite as needed. 
It has mistakes on purpose and finding and fixing this mistakes gives you extra points

## Stack
 - Ruby on Rails
 - PostgreSQL
 - [Optional] Searchkick with OpenSearch
 - [Optional] ActiveJob with Sidekiq
 - [Optional] Redis

## What are we going to evaluate?
 - How to import data from an external API
 - How well structured is your code (avoid huge classes/functions)
 - How search feature is implemented
 - How tests handles the happy path

## Minimum Required
  - [ ] Repositories and User data stored on the database (You are free to define the models and relationships if required)
  - [ ] Search feature for repositories (Naive search is okay)
  - [ ] Unit tests
  - [ ] Integrations tests
  - [ ] Basic endpoint security. (Validate required / optional parameters and user input sanitization)

## Nice to have extras
  - [ ] OpenAPI Schema Definitions
  - [ ] Advanced filtering (See available filters on: https://github.com/yknx4?tab=repositories)
  - [ ] Integration with existing tools (ie. Searchkick)
  - [ ] Graceful error handling
  - [ ] Background Synchronization of API
  - [ ] Retry strategy on failues
  - [ ] Caching
  - [ ] Pagination
  - [ ] Meaningful Logging
  - [ ] Add useful gems for development
  - [ ] Anything... Your imagination is the limit

# Recreate Github Repositories Page (Frontend)

## Description
For this challenge you have to recreate the github repositories page (https://github.com/yknx4?tab=repositories) for any given user.
It has to show the repositories list with basic information about the repository. Also you must be able to search by name.
The content must be comfortably visible in a standard display with a resolution of 1920×1080

You must use the Github API (It is public and free!) to fetch the information about any public user. (In case you are applying for full stack, then you must use your own backend implementations for this)

Example: https://imgur.com/V4j8V9v

NOTE: There is code already on the project that you are encouraged to improve, refactor or rewrite as needed. 
It has mistakes on purpose and finding and fixing this mistakes gives you extra points

## Stack
 - React <with hooks> (Create React App is ok)
 - Typescript
 - CSS (SASS, SCSS, PostCSS is ok) (Frameworks like Bootstrap / Tailwind is ok)

## What are we going to evaluate?
 - How to connect to an external API
 - How reusable are the Components
 - How to filter results
 - How to create tests
  
## Minimum Required
  - [ ] Repositories List
  - [ ] Search by Repository Name
  - [ ] Repository Card with Name and Description
  - [ ] Basic Tests with Jest (Snapshot Tests)
  - [ ] Basic Page Layout (Header, Content and Footer)
  
## Nice to have extras
  - [ ] Profile Info
  - [ ] Filtering
  - [ ] Activity Graph
  - [ ] Detailed Repo Info Card
  - [ ] Animations
  - [ ] Icons (Font Awesome)
  - [ ] Integration Tests (Jest)
  - [ ] End to End Tests (Cypress)
  - [ ] Resposive Layout
  - [ ] Dark Mode / Light Mode
  - [ ] Cell Recycling View
  - [ ] Suspense / Loader
  - [ ] Caching
  - [ ] Pagination
  - [ ] Anything... Your imagination is the limit
