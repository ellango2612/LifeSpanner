Original App Design Project
===

# LifeSpanner

## Table of Contents

1. [Overview](#Overview)
2. [Product Spec](#Product-Spec)
3. [Wireframes](#Wireframes)
4. [Schema](#Schema)

## Overview

### Description

This is an all-in-one app designed to help users organize and improve their lifestyle. It features a customizable calendar and to-do list, with the ability to set and track personal goals, habits, and fitness routines. Users can also input and track their daily nutrition and meal plans. The app could provide insights and recommendations based on user data to help individuals make healthier lifestyle choices.

### App Evaluation

- **Category:** Lifestyle
- **Mobile:** Incorporates features such as a calendar, to-do list, habit tracking, and meal planning, which are naturally suited for mobile devices. The app might additionally use location data to recommend nearby restaurant options, enhancing the mobile experience. It effectively utilizes sensors (e.g., pedometer for tracking steps) and real-time capabilities for habit and goal tracking.
- **Story:** Addresses the universal need for effective lifestyle organization and improvement. The value of this app is clear to its audience, which includes individuals looking to manage their time, health, and personal goals more effectively. 
- **Market:** The app also targets an audience of individuals interested in lifestyle improvement, time management, and health tracking. The potential user base includes individuals from various age groups and backgrounds. The app also caters to niche groups looking for specialized lifestyle management tools.
- **Habit:** The habit-forming potential of LifePlanner is high. Users are likely to open and use the app frequently, as it assists with daily tasks, goal tracking, and habit formation. Individuals can both consume the app's features and create content by inputting their goals and plans. The app encourages habitual usage with pushed notifications, which will be implemented. It will also use a recommender system for users to form groups with like-minded individuals to boost users' likelihood to achieve their goals.
- **Scope:** V1 would focus on a calendar and to-do list management. V2 would include goal tracking and habit formation on an individual basis. The technical challenge of building this app with these versions involves database management, user interfaces, and goal tracking. V3 would add a way for users to get recommended restaurants and add other users near them as friends using collaborative filtering.


## Product Spec

### 1. User Stories (Required and Optional)

**Required Must-have Stories**

* Create a New Account: Users can create a personalized account to access and save their lifestyle plans.

* Login: Users can log in to access their personalized lifestyle data.

* Customizable Calendar and To-Do List: Users can create, edit, and delete events and tasks in a customizable calendar and to-do list.

**Optional Nice-to-have Stories**

* Set and Track Personal Goals:Capability to set and monitor progress on personal goals, with options to categorize goals by type (fitness, health, career, etc.).

* Habit Tracking: Users can define and track daily habits, receiving reminders and tracking their completion.
* Community Collaboration: Users can join lifestyle communities, share their goals, and collaborate with others for mutual support.
* Achievement Badges: Users earn badges or rewards for achieving specific milestones or maintaining consistent lifestyle habits.

### 2. Screen Archetypes

- Login Screen:Users can log into their LifePlanner account.
** Components:
        Username/Email input field
        Password input field
        "Forgot Password?" link
        "Login" button
        Option to switch to the Registration Screen

- Registration Screen: Users can create a new account on LifePlanner.
** Components:
        Full Name input field
        Email input field
        Password input field
        Confirm Password input field
        "Create Account" button
        Option to switch to the Login Screen

- Dashboard / Home Screen: Users can view a feed of their scheduled events, tasks, and potentiallypersonalized recommendations.
** Components:
        Customizable calendar view
        To-Do list with tasks for the day
        Quick access buttons for creating new events, setting goals, etc.

- Creation Screen: Users can create new events, set goals, or input lifestyle data.
** Components:
        Form fields for event details, goal setting
        Date and time pickers
        "Save" button to confirm the creation
        Option to attach notes or descriptions

- Search Screen: Users can search for other LifePlanner users or explore communities based on a collaborative filter system
** Components:
        Search bar
        Search results displaying user profiles or lifestyle communities
        "Follow" or "Unfollow" button for user profiles
        "Join" button for lifestyle communities


### 3. Navigation

**Tab Navigation** (Tab to Screen)

* Home Feed: Dashboard / Home Screen
* Search User: Search Screen
* Post: Creation Screen

**Flow Navigation** (Screen to Screen)

- Login Screen 
-> Home Feed
* Registration Screen:
-> Home Feed
* Stream Screen (Future Version):
-> None (In the future, could navigate to a detailed screen to see comments for each event or task.)
* Creation Screen:
-> Home Feed (after finishing the creation process)
* Search Screen:
-> None

## Wireframes

### [BONUS] Digital Wireframes & Mockups

<img width="282" alt="Screenshot 2023-11-09 at 8 51 27 PM" src="https://github.com/ellango2612/LifeSpanner/assets/89810675/f652d367-f528-49ae-adfb-2b32d548066e">
<img width="275" alt="Screenshot 2023-11-09 at 8 54 00 PM" src="https://github.com/ellango2612/LifeSpanner/assets/89810675/146e2a42-86c9-44a3-ba1b-b6046720d112">
<img width="299" alt="Screenshot 2023-11-09 at 8 54 14 PM" src="https://github.com/ellango2612/LifeSpanner/assets/89810675/703813fa-53c0-42d5-9c0e-9772e8d2dc93">
<img width="284" alt="Screenshot 2023-11-09 at 8 54 37 PM" src="https://github.com/ellango2612/LifeSpanner/assets/89810675/753ed9fd-1e69-4401-9b70-129c8a4104dd">
<img width="287" alt="Screenshot 2023-11-09 at 8 55 07 PM" src="https://github.com/ellango2612/LifeSpanner/assets/89810675/4869c5d8-a92c-4b15-8d4f-43b5d04f64d8">


### [BONUS] Interactive Prototype

<div>
    <a href="https://www.loom.com/share/554b0aedaf514b5c98788229a840d282">
    <a href="https://www.loom.com/share/554b0aedaf514b5c98788229a840d282">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/554b0aedaf514b5c98788229a840d282-with-play.gif">
    </a>
  </div>

## Schema 


### Models

[Add table of models]

## Build progress

### Sprint 1: Set up the project and come up with ideas. (by the end of the week of November 6th)

-> Done

### Sprint 2: Design and implement the Log In Screen, set up some logic (by the end of the week of November 13th)

<div>
    <a href="https://www.loom.com/share/b3a01f2f8e91430ebedcd608a32c93a2">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/b3a01f2f8e91430ebedcd608a32c93a2-with-play.gif">
    </a>
  </div>

### Sprint 3: Add Register Screen (by the end of the week of November 20th)
<div>
    <a href="https://www.loom.com/share/ea753a4708454824b9c3da9fca54045b">
      <img style="max-width:300px;" src="https://cdn.loom.com/sessions/thumbnails/ea753a4708454824b9c3da9fca54045b-with-play.gif">
    </a>
  </div>

  
### Sprint 4: Improve the UI&UX. Build the User Profile and Home Screen. Implement Creation (Events Detail) Screen, Local Data Persistence, and Search Screen. (by the end of the week of November 27th)


### Networking

- [Add list of network requests by screen ]
- [Create basic snippets for each Parse network request]
- [OPTIONAL: List endpoints if using existing API such as Yelp]
