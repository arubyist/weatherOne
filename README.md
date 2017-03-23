# Mini-Weather Site 

It covers 4 major cities: Paris, Venice, Los Angeles, & London

Site uses the information provided by Dark Sky's API. 

Rails low-level caching has been implemented with 12-hours expiration set. What this means is that information will be provided continuously within the span of 12-hours until it's refreshed, i.e., it won't count as a hit by Dark Sky's API - a win! 

It also uses figaro's gem to keep the API's key under wraps.

For now, it provides basic weather, and could provide additional information down the road.

Feel free to clone it for fun and/or educational purposes. 


