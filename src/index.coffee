# Copyright (C) 2015 Markus Kohlhase <mail@markus-kohlhase.de>

L = require "leaflet"

VMIcon = L.Icon.extend

  options:
    iconSize        : [28, 40]
    iconAnchor      : [14, 40]
    shadowSize      : [34, 48]
    shadowAnchor    : [17, 44]
    shadowUrl       : require './images/shadow.png'
    shadowRetinaUrl : require './images/shadow-2x.png'
    popupAnchor     : [14, 15]

module.exports =
  company     : new VMIcon
    iconUrl       : require './images/company-plain.png'
    iconRetinaUrl : require './images/company-plain-2x.png'
  initiative  : new VMIcon
    iconUrl       : require './images/initiative-plain.png'
    iconRetinaUrl : require './images/initiative-plain-2x.png'
  event       : new VMIcon
    iconUrl       : require './images/event-plain.png'
    iconRetinaUrl : require './images/event-plain-2x.png'
  unknown       : new VMIcon
    iconUrl       : require './images/unknown-plain.png'
    iconRetinaUrl : require './images/unknown-plain-2x.png'
