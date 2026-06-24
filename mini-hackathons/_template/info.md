---
title: EVENT NAME - Info
layout: textual
namespace: mini_hackathons
event: YEAR-SLUG
---

{% assign ev = site.data[page.namespace][page.event].info %}

{% unless ev.past %}
<div style="text-align: center; margin: 1em 0 2em 0;">
  <a href="{{ ev.apply_link }}" rel="noreferrer"
     style="display: inline-block; padding: 0.6em 2.5em; font-size: 1.8em;
            background: {{ ev.color }}; color: #fff;
            text-decoration: none; border-radius: 4px;">
    APPLY NOW
  </a>
</div>
{% endunless %}

# {{ ev.full_name }} - Info

## 1. General Information

<div style="display: flex; flex-wrap: wrap; gap: 1.5em; margin: 1.5em 0;">
  <div style="flex: 1 1 12em; background: rgba(0,0,0,0.03); padding: 1em 1.2em; border-radius: 4px;">
    <strong style="display: block; margin-bottom: 0.3em;">Date &amp; Time</strong>
    {{ ev.date_range }}<br>{{ ev.time }}
  </div>
  <div style="flex: 1 1 12em; background: rgba(0,0,0,0.03); padding: 1em 1.2em; border-radius: 4px;">
    <strong style="display: block; margin-bottom: 0.3em;">Location</strong>
    <a href="{{ ev.location_link }}">{{ ev.location }}</a>
  </div>
</div>

## 2. Themes

[Describe the challenge theme and problem statement here.]

## 3. Resources

- [Link to docs or starter kit]
- [Link to repository]

## 4. Schedule

{% include event-schedule.html %}

## 5. Team formation

Up to 4 members per team. You will be able to declare your teams at any point during the event, at [this link]({{ ev.apply_link }}) (use the link you got by email to log in).

## 6. Submission Process

⚠️ All projects should be submitted on the [event's web app]({{ ev.apply_link }}).

In order to be considered for a prize, **all projects should demo/present on Saturday afternoon**.

## 7. FAQ

[Add event-specific FAQ entries here.]

## 8. Communication (Discord)

Real-time information will be posted in the event's Discord server. Please use the link sent to you by email to join.

## 9. Evaluation Criteria

| Criteria                           | Allocated points |
| ---------------------------------- | ---------------- |
| **1. Technical quality**           | **10**           |
| **2. Quality of the presentation** | **5**            |
| **TOTAL**                          | **15**           |

## 10. Jury

{% include event-jury.html %}

## 11. Acknowledgements

{% include event-acknowledgements.html %}

<p style="text-align: center; margin-top: 2em;"><a href="{{ page.dir }}">&larr; Back to {{ ev.name }}</a></p>
