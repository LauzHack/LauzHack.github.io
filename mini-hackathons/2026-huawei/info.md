---
title: MoE Competition - Info
layout: textual
namespace: mini_hackathons
event: 2026-huawei
comment: Do not modify this file unless you know what you're doing!
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

LauzHack is hosting a [Mixture of Experts](https://en.wikipedia.org/wiki/Mixture_of_experts) Competition:

It focuses on designing the best expert placement algorithm for MoE models under a fixed GPU memory budget. You will be given real-world traces and a software simulator, and your goal will be to decide how experts should be assigned across physical devices. The winning approaches will be those that produce placement algorithms that minimize simulated execution time while also reducing memory usage.

## 3. Resources

A lot of very useful information can be found at the [following documentation](https://moe-competition-docs.readthedocs.io/en/latest/index.html).

- [Codabench competition link](https://lauzhack.com/2026-huawei/competition)
- [Github Repository](https://github.com/huawei-cpl-zurich/moe-competition-sim)

## 4. Schedule

{% include event-schedule.html %}

## 5. Team formation

Up to 4 members per team. You will be able to declare your teams at any point during the event, at [this link]({{ ev.apply_link }}) (use the link you got by email to log in).

## 6. Submission Process

⚠️ All projects should be submitted on the [event's web app]({{ ev.apply_link }}).

In order to be considered for a prize, **all projects should demo/present on Saturday afternoon**. You will be allocated a total of (TBD) minutes for presenting your solution to the challenge.

## 7. FAQ

### Travel Reimbursement

Students coming from ETH Zurich will be eligible for up to CHF 120 in travel reimbursement and accommodation costs. Submitting expenses will happen directly through the [web app of the event]({{ ev.apply_link }}). The reimbursement will happen after the event, via bank transfer.

## 8. Communication (Discord)

Real-time information about the event, food service details, and questions related to the challenges will be posted in the event's discord server. Please use the link sent to you by mail to join the server.

## 9. Evaluation Criteria

Only work done during hackathon will be considered (and should be made explicit) for the project evaluation.

The competition result will be determined based on the codabench score (described [here](https://moe-competition-docs.readthedocs.io/en/latest/competition-context.html#evaluation-loop)), as well as with an evaluation from the judges based on the following table:

| Criteria                              | Allocated points |
| ------------------------------------- | ---------------- |
| **1. Innovativeness of the approach** | **10**           |
| **2. Quality of the presentation**    | **5**            |
| **3. Integrity Check**                | ✓                |
| **TOTAL**                             | **15**           |

## 10. Jury

{% include event-jury.html %}

## 11. Acknowledgements

{% include event-acknowledgements.html %}

<p style="text-align: center; margin-top: 2em;"><a href="{{ page.dir }}">&larr; Back to {{ ev.name }}</a></p>
