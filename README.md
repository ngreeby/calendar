# calendar
CIS196 Final Project

### Completed by Demo Time--No known bugs in any feature
1. All regular RESTful functionality is complete for events and users. events_users is used for join
2. On the events#index page, all events are displayed, and separated on the page by whether they are currently happening, haven’t started, or already ended
2. Events in each section are displayed in order by start time (Or reverse start time for old events so that the more recent ones are first)
4. Users can be added to events via event#show and are listed by their name
5. All users are displayed in users#index
6. Users can be add themselves to upcoming events via user#show
7. If there are no users for an event, display a prompt in event#index to add users instead of displaying the empty list
8. If there are no events for a user, display a prompt in user#index to add events instead of displaying the empty list

### Improvements after Demo--No known bugs
1. Instead of homepage going to events#index, it goes to the new welcome#index which displays all current events and the users in those events, as well as users not in any event
2. In the selecter on events#show that is used to add users to an event, don't include users in the selector if they have already been added
3. Hide selector if the list is empty for events#show and users#show
4. Users on user#index are sorted by last name, then first name (Had to update user to have a first and last name value in the database--also created a full_nume function in the model)
5. Any currently-happening events in events#index will also list the users associated with them

