Generic website for events, whose main target is [LauzHack](https://lauzhack.com).

## Features

- Lightweight, good-looking pages
- Easy to configure, no programming required
- Supports common event features: schedule, FAQ, sponsors, organizers...

## How-To

All configuration files are extensively commented.

- **Overall configuration**: Edit `_data/info.yml`, and the images directly in `images/`.
- **Action link**: Edit `_data/action.yml`.
- **Schedule**: Edit `_data/schedule.yml`.
- **FAQ**: Edit `_data/faq.yml`.
- **Sponsors**: Edit `_data/sponsors.yml`, and put sponsor logos in `images/logos/` named as the sponsor name in either SVG or PNG.  
                Sponsor logos can be of any size, but for consistency they should all be square and have equal visual weight within the image, so that sponsors with very wide logos are not disadvantaged compared to sponsors with square logos.
- **Organizers**: Edit `_data/organizers.yml`, and put people photos in `images/people/` named in `First Last.jpg` format.  
                  People photos should be 300x300px.
- **Workshops**: Edit `_data/workshops.yml`.
