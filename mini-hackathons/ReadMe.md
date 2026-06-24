## Structure

Each mini-hackathon lives in two folders, both named with the format `YEAR-SLUG` (e.g. `2026-huawei`):

- `mini-hackathons/YEAR-SLUG/` contains the pages served at `/mini-hackathons/YEAR-SLUG/`
- `_data/mini_hackathons/YEAR-SLUG/` contains the data files for these pages

The listing page at `/mini-hackathons` is generated automatically from all entries in `_data/mini_hackathons/`, sorted newest year first.

## Creating a new mini-hackathon

A template is provided in `mini-hackathons/_template/`. Copy it into place:

```bash
cp -r mini-hackathons/_template mini-hackathons/YEAR-SLUG
cp -r mini-hackathons/_template/data _data/mini_hackathons/YEAR-SLUG
```

Then:

1. In both `mini-hackathons/YEAR-SLUG/index.md` and `info.md`, set `event: YEAR-SLUG` in the front matter.
2. Fill in `_data/mini_hackathons/YEAR-SLUG/info.yml`.
3. Fill in the other data files:
   - **Schedule**: `schedule.yml`
   - **Jury**: `jury.yml`, and put photos in `images/jury/` named as the `image` field. Photos should be at least 440x520px.
   - **Acknowledgements**: `acknowledgements.yml`, and put logos in `images/logos/` named as the `name` field in SVG or PNG.
4. Edit the event-specific sections in `info.md` (themes, resources, evaluation criteria, FAQ).
5. Update the redirect target in `apply.md` if it differs from the default.

The event will appear automatically on the `/mini-hackathons` listing page.

## After the event

Typically, you would use LauzHack's [EventManager](https://github.com/LauzHack/EventManager) to manage the projects. If this is the case, download the `projects.html` and place it in the `mini-hackathons/YEAR-SLUG` folder. You can then change the `projects_link` key in the `_data/mini-hackathons/YEAR-SLUG/info.yml` to point to that file, or to whichever website is hosting your participant's projects.

You can also update the `photos_link` key to point to wherever the pictures of your event are hosted.

Set `past: true` in `info.yml` to mark the event as past on the listing page.
