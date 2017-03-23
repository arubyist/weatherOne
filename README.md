# Mini-Weather Site 

It covers 4 major cities: Paris, Venice, Los Angeles, & London

Site uses the information provided by Dark Sky's API. 

Rails low-level caching has been implemented with 12-hours expiration set. What this means is that information will be provided continuously within the span of 12-hours until it's refreshed, i.e., it won't count as a hit by Dark Sky's API - a win! 

It also uses figaro's gem to keep the API's key under wraps.

For now, it provides basic weather, and could provide additional information down the road. Inside pages needs to be tweaked a lot more as well. 

Screenshot of the homepage: 

![homepage](http://i67.tinypic.com/14tskjm.png)

Screenshot of the inside page:

![insidepage](http://i63.tinypic.com/v3qae9.png)

Feel free to clone it for fun and/or educational purposes. 

######H6 Images used on homepage come from unsplash.com