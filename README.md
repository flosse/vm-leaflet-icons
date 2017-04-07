# VM icons for leaflet

[![NPM version](https://badge.fury.io/js/vm-leaflet-icons.svg)](http://badge.fury.io/js/vm-leaflet-icons)

## Usage

```js
import L                  from "leaflet";
import create, { icons }  from "vm-leaflet-icons";

// ...

// create a gray icon
var default = create();

// create a icon for the 'company' category
var company = create({category:'company'});

// create a icon with shadow
var shadowed = create({category: 'event', shadow:true});

// use deafult icons
L.marker([51.5, -0.09], { icon: icons.company }).addTo(map);

// ...
```
