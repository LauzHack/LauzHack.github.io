---
title: MoE Competition - Info
layout: textual
---

<style>
  .intro {
    background: {{ site.data.info.color }};
    color: #fff;
    padding: 2em 1.5em;
    border-radius: 4px;
    margin: 2em 0;
    text-align: center;
  }
  .intro a { color: #ddd; }
  .intro a:hover { color: #fff; }
  .intro h2 { margin-top: 0; }
  .info-grid {
    display: flex;
    flex-wrap: wrap;
    gap: 1.5em;
    margin: 1.5em 0;
  }
  .info-card {
    flex: 1 1 12em;
    background: rgba(0,0,0,0.03);
    padding: 1em 1.2em;
    border-radius: 4px;
  }
  .info-card strong {
    display: block;
    margin-bottom: 0.3em;
  }

  .jury-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(220px, 320px));
    justify-content: center;
    gap: 1.5em;
    margin: 2em 0;
  }

  .jury-card img {
    width: 100%;
    height: 260px;
    object-fit: cover;
    display: block;
  }

  .jury-content {
    padding: 1em 1em 0 1em;
  }

  .jury-content h3 {
    margin: 0;
    font-size: 1.15em;
  }

  .jury-role {
    margin-top: 0.35em;
    color: #666;
    font-size: 0.92em;
    line-height: 1.35;
  }

  @media (max-width: 700px) {
    .jury-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

# Mixture of Experts Competition - Info

<div style="text-align: center; margin: 1em 0 2em 0;">
  <a href="https://app.lauzhack.com" rel="noreferrer"
     style="display: inline-block; padding: 0.6em 2.5em; font-size: 1.8em;
            background: {{ site.data.info.color }}; color: #fff;
            text-decoration: none; border-radius: 4px;">
    APPLY NOW
  </a>
</div>

## 1. General Information

<div class="info-grid">
  <div class="info-card">
    <strong>Date &amp; Time</strong>
    Friday, May 29 to Saturday, May 30<br>
    6:00 PM (May 29) to 6:00 PM (May 30)
  </div>
  <div class="info-card">
    <strong>Location</strong>
    <a href="https://plan.epfl.ch/?room==ELE%20117">ELE 117, EPFL AI Center</a>
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

<section id="schedule">
  <div class="items-container" style="justify-content: center;">
    <div class="item-generic" style="flex-basis: auto; flex-grow: 0; width: auto;">
      <table>
        <tr><th colspan="2"><h3>Friday</h3></th></tr>
        <tr><td style="min-width: unset">17:30-18:00</td><td style="min-width: unset">Check-in (ELE117)</td></tr>
        <tr><td style="min-width: unset">18:00-22:00</td><td style="min-width: unset">Workshops, tech talks, pizza</td></tr>
      </table>
    </div>
    <div class="item-generic" style="flex-basis: auto; flex-grow: 0; width: auto;">
      <table>
        <tr><th colspan="2"><h3>Saturday</h3></th></tr>
        <tr><td style="min-width: unset">8:00-9:00</td><td style="min-width: unset">Breakfast</td></tr>
        <tr><td style="min-width: unset">12:00-13:00</td><td style="min-width: unset">Lunch</td></tr>
        <tr><td style="min-width: unset">16:00</td><td style="min-width: unset">End of hacking</td></tr>
        <tr><td style="min-width: unset">16:00-17:45</td><td style="min-width: unset">Judging</td></tr>
        <tr><td style="min-width: unset">17:45-18:00</td><td style="min-width: unset">Closing ceremony</td></tr>
        <tr><td style="min-width: unset">18:00-19:00</td><td style="min-width: unset">(optional) Apero!</td></tr>
      </table>
    </div>
  </div>
</section>

## 5. Team formation

Up to 4 members per team. You will be able to declare your teams at any point during the event, at [this link](https://app.lauzhack.com) (use the link you got by email to log in).

## 6. Submission Process

⚠️ All projects should be submitted on the [event's web app](https://app.lauzhack.com).

In order to be considered for a prize, **all projects should demo/present on Saturday afternoon**. You will be allocated a total of (TBD) minutes for presenting your solution to the challenge.

## 7. FAQ

### Travel Reimbursement

Students coming from ETH Zurich will be eligible for up to CHF 120 in travel reimbursement and accommodation costs. Submitting expenses will happen directly through the [web app of the event](https://app.lauzhack.com). The reimbursement will happen after the event, via bank transfer.

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

<div class="jury-grid">

  <div class="jury-card">
    <a href="https://people.epfl.ch/volkan.cevher" target="_blank" rel="noreferrer">
      <img src="/images/jury/volkan.jpg" alt="Volkan Cevher">

      <div class="jury-content">
        <h3>Volkan Cevher</h3>
        <div class="jury-role">
          Full Professor<br>
          EPFL
        </div>
      </div>
    </a>

  </div>

  <div class="jury-card">
    <a href="https://people.epfl.ch/seyed.neshaei" target="_blank" rel="noreferrer">
      <img src="/images/people/Seyed Parsa Neshaei.jpg" alt="Seyed Parsa Neshaei">

      <div class="jury-content">
        <h3>Seyed Parsa Neshaei</h3>
        <div class="jury-role">
          Doctoral Assistant<br>
          EPFL
        </div>
      </div>
    </a>

  </div>

  <div class="jury-card">
    <a href="https://vinitra.github.io/" target="_blank" rel="noreferrer">
      <img src="/images/jury/vinitra.JPG" alt="Vinitra Swamy">

      <div class="jury-content">
        <h3>Vinitra Swamy</h3>
        <div class="jury-role">
          CEO & Co-founder<br>
          Scholé AI
        </div>
      </div>
    </a>

  </div>

  <div class="jury-card">
    <a href="https://www.linkedin.com/in/drumondmp/" target="_blank" rel="noreferrer">
      <img src="/images/jury/mario.jpg" alt="Vinitra Swamy">

      <div class="jury-content">
        <h3>Mario Drumond</h3>
        <div class="jury-role">
          Researcher<br>
          Huawei
        </div>
      </div>
    </a>

  </div>
</div>

## 11. Acknowledgements

<style>
  .ack { display: flex; flex-wrap: wrap; justify-content: center; align-items: stretch; gap: 2em; margin: 2em 0; }
  .ack-item { flex: 1 1 12em; text-align: center; padding: 1.5em; background: rgba(0,0,0,0.03); border-radius: 4px; }
  .ack-item img { height: 5em; max-width: 100%; object-fit: contain; display: block; margin: 0 auto 0.8em auto; }
  .ack-item .label { display: block; font-size: 0.85em; opacity: 0.7; }
</style>

<div class="ack">
  <div class="ack-item">
    <a href="https://www.huawei.com" rel="noreferrer">
      <img src="/images/logos/Huawei.png" alt="Huawei">
    </a>
    <span class="label">Sponsor</span>
  </div>
</div>

<p style="text-align: center; margin-top: 2em;"><a href="/2026-huawei">&larr; Back to Huawei MoE Competition</a></p>
