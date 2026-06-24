## Structure

Each mini-hackathon lives in two folders, both named with the format `YEAR-SLUG` (e.g. `2026-huawei`):

- `mini-hackathons/YEAR-SLUG/` contains the pages served at `/mini-hackathons/YEAR-SLUG/`
- `_data/mini_hackathons/YEAR-SLUG/` contains the data files for these pages

The listing page at `/mini-hackathons` is generated automatically from all entries in `_data/mini_hackathons/`, sorted newest year first.

## How-To

To create a new mini-hackathon, copy an existing `YEAR-SLUG` pair and fill in the data files:

- **Event metadata**: Edit `_data/mini_hackathons/YEAR-SLUG/info.yml`.
- **Schedule**: Edit `_data/mini_hackathons/YEAR-SLUG/schedule.yml`.
- **Jury**: Edit `_data/mini_hackathons/YEAR-SLUG/jury.yml`, and put jury photos in `images/jury/` named as in the `image` field. Photos should be at least 440x520px (displayed at 2:1 height-to-width ratio).
- **Acknowledgements**: Edit `_data/mini_hackathons/YEAR-SLUG/acknowledgements.yml`, and put logos in `images/logos/` named as the `name` field in SVG or PNG.

The page files in `mini-hackathons/YEAR-SLUG/` typically contain:

- `index.md`, landing page of the event (layout: `event`, requires `event: YEAR-SLUG` in front matter)
- `info.md`, the detailed info page (layout: `textual`, same `event` front matter). Edit the event-specific sections (themes, resources, evaluation criteria, FAQ) directly in this file
- `apply.md`, the redirect to the registration link
