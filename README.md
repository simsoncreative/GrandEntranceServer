GrandEntranceServer
===================

This repository includes the files and instructions in order to setup the Grand Entrance demo application.

## Installation

### SpotifyControl
The simplest way to install the script is just to just download the 
script file from the GitHub page and add the line `alias 
spotify="osascript /path/to/SpotifyControl.scpt"` in your `.profile`.

If you have `git`, even simpler will be to clone this repository with 
`git clone git://github.com/dronir/SpotifyControl.git` and then edit 
`.profile` as above. This will also make it easy to keep up to date 
with possible updates to the script.

### Server
Clone this repository and start the rails application. Make sure to install SpotifyControl before setting up the server or else it won't work.

Run `rails server` from the terminal to start the rails application server.

## Usage
The server will start playing a given Spotify URI.

`http://localhost:3000/track/play/spotify:track:2rjOaGr1mcTYePllS8crRf`

