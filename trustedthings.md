---
layout: page
title: TrustedThings
description: A collaborative on vulnerability discovery combining systems, formal methods, and dynamic software testing.
permalink: /trustedthings/
hide_page_heading: true
---

{% assign shaanan = site.people | where: "title", "Shaanan Cohney" | first %}
{% assign toby = site.people | where: "title", "Toby Murray" | first %}
{% assign thuan = site.people | where: "title", "Thuan Pham" | first %}
{% assign lianglu = site.people | where: "title", "Lianglu Pan" | first %}
{% assign viet = site.people | where: "title", "Viet Hoang Luu" | first %}
{% assign tian = site.people | where: "title", "Tian (Jack) Zhang" | first %}
{% assign amir = site.people | where: "title", "Amir Pasdar" | first %}

<div class="trustedthings-page">
  <section class="trustedthings-section">
    <h1 class="sr-only">TrustedThings</h1>
    <div class="trustedthings-intro">
      <div class="trustedthings-lockup" aria-label="TrustedThings logo">
        <img
          class="trustedthings-lockup__icon"
          src="{{ '/assets/images/trustedthings-icon.png' | relative_url }}"
          alt="TrustedThings symbol"
        >
        <span class="trustedthings-lockup__wordmark" aria-hidden="true">TrustedThings</span>
      </div>
      <nav class="trustedthings-local-nav" aria-label="TrustedThings sections">
        <a href="#team">Team</a>
        <a href="#work">What we work on</a>
        <a href="#outcomes">Outcomes</a>
        <a href="#funding">Funding</a>
      </nav>
      <p>
        TrustedThings is a collaboration between <a href="https://cohney.info/">Shaanan Cohney</a>,
        <a href="https://people.eng.unimelb.edu.au/tobym/">Toby Murray</a>, and
        <a href="https://thuanpv.github.io/">Thuan Pham</a> focused on vulnerability discovery in
        systems that are difficult to test.
      </p>
      <p>
        The work integrates systems thinking, formal methods, and dynamic testing, building on prior
        advances in scalable fuzzing and automated security testing. Current efforts include identifying
        excessive data exposures, improving end-to-end Web API fuzzing, and linking program structure to
        more effective test generation. The collaboration also supports joint student supervision and
        contract-funded Masters projects in software security.
      </p>
      <p>
        The team is multi-award-winning, with recognition including a Distinguished Paper Award at ICSE
        2024 and the University of Melbourne FEIT Excellence Award in Mid-Career Research.
      </p>
    </div>
  </section>

  <section class="trustedthings-section" id="team">
    <div class="trustedthings-heading">
      <p class="eyebrow">Team</p>
    </div>
    <div class="trustedthings-subgroup trustedthings-subgroup--featured">
      <h3>Leads</h3>
      <div class="trustedthings-leads">
        {% include trustedthings_person.html person=shaanan label="Lead" lead=true %}
        {% include trustedthings_person.html person=toby label="Lead" lead=true %}
        {% include trustedthings_person.html person=thuan label="Lead" lead=true %}
      </div>
    </div>
    <div class="trustedthings-subgroup">
      <h3>Researchers and PhD students</h3>
      <div class="trustedthings-team">
        {% include trustedthings_person.html person=lianglu label="PhD student, 2021–2025" %}
        {% include trustedthings_person.html person=viet label="PhD student, 2024–present" %}
        {% include trustedthings_person.html person=tian label="PhD student, 2026–present" %}
        {% include trustedthings_person.html person=amir label="Postdoctoral researcher" %}
      </div>
    </div>
    <div class="trustedthings-subgroup">
      <h3>Masters students</h3>
      <p>
        Matthew Pham, Runzhou (Ryan) Chen, Han Perry, Xiaocong Zhang, Qingyun Wu, Michael Maxwell Wenn,
        Haodong Gu, Zachary Duthie, and Simon Kelly.
      </p>
    </div>
    <div class="trustedthings-subgroup">
      <h3>Undergraduate students</h3>
      <p>Fane Ye and Ray Zhang.</p>
    </div>
  </section>

  <section class="trustedthings-section trustedthings-grid" id="work">
    <div class="trustedthings-panel">
      <div class="trustedthings-heading">
        <p class="eyebrow">Research</p>
        <h2>What we work on</h2>
      </div>
      <ul class="trustedthings-list">
        <li>Finding vulnerabilities in software systems that are hard to test with conventional methods.</li>
        <li>Web APIs, stateful network protocols, and other systems with incomplete specifications, deep state, or weak bug oracles.</li>
        <li>Automated testing methods that recover structure from real artefacts and use that structure to drive fuzzing.</li>
        <li>Metamorphic fuzzing for excessive data exposure, end-to-end fuzzing for undocumented APIs, stronger stateful protocol fuzzing, and code-review-guided fuzzing.</li>
        <li>Making vulnerability discovery work on systems that standard fuzzing handles poorly.</li>
      </ul>
    </div>
    <div class="trustedthings-panel">
      <div class="trustedthings-heading">
        <p class="eyebrow">Activity</p>
        <h2>Shared supervision and project work</h2>
      </div>
      <ul class="trustedthings-list">
        <li>Joint PhD and Masters supervision, shared tool-building, and partner-linked project work in automated software security.</li>
        <li>Recent student work spanning Web API security testing, protocol fuzzing and reverse engineering, and source-code- and review-guided test generation.</li>
      </ul>
    </div>
  </section>

  <section class="trustedthings-section" id="outcomes">
    <div class="trustedthings-heading">
      <p class="eyebrow">Outcomes</p>
      <h2>Selected publications, patent, and recognition</h2>
    </div>
    <div class="trustedthings-highlights">
      <article class="trustedthings-highlight trustedthings-highlight--featured">
        <p class="trustedthings-tag">Awarded paper</p>
        <a class="trustedthings-card-link" href="https://dl.acm.org/doi/10.1145/3597503.3608133">
          <h3>Detecting Excessive Data Exposures in Web Server Responses with Metamorphic Fuzzing</h3>
          <p>Lianglu Pan, Shaanan Cohney, Toby Murray, and Van-Thuan Pham. ICSE 2024.</p>
          <p>Received the Distinguished Paper Award at the 46th ACM/IEEE International Conference on Software Engineering.</p>
        </a>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Paper</p>
        <a class="trustedthings-card-link" href="https://dl.acm.org/doi/10.1145/3713081.3731717">
          <h3>Trailblazer: Practical End-to-end Web API Fuzzing</h3>
          <p>Lianglu Pan, Shaanan Cohney, Toby Murray, and Van-Thuan Pham. ISSTA 2025 Registered Report.</p>
        </a>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Paper</p>
        <a class="trustedthings-card-link" href="https://arxiv.org/abs/2602.10487">
          <h3>Following Dragons: Code Review-Guided Fuzzing</h3>
          <p>Viet Hoang Luu, Amirmohammad Pasdar, Wachiraphan Charoenwet, Toby Murray, Shaanan Cohney, and Van-Thuan Pham. 2026 arXiv preprint.</p>
        </a>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Patent</p>
        <a class="trustedthings-card-link" href="https://ipsearch.ipaustralia.gov.au/patents/2022903182">
          <h3>System and Method for Detecting Excessive Data Exposures</h3>
          <p>Australian Provisional Patent 2022903182. Lianglu Pan, Toby Murray, Thuan Pham, and Shaanan Cohney.</p>
        </a>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Podcast</p>
        <a class="trustedthings-card-link" href="https://newbooksnetwork.com/collaborative-research-not-competitive-research">
          <h3>Collaborative Research, Not Competitive Research</h3>
          <p>New Books Network, 2025. Featuring Thuan Pham, with Lianglu Pan and Shaanan Cohney.</p>
          <p>A conversation about how the group reads papers, develops ideas, and writes stronger research.</p>
        </a>
      </article>
      <article class="trustedthings-highlight trustedthings-highlight--featured">
        <p class="trustedthings-tag">Recognition</p>
        <a class="trustedthings-card-link" href="https://eng.unimelb.edu.au/about/feit-excellence-awards/honour-roll/2024-honour-roll">
          <h3>FEIT Excellence Award in Mid-Career Research</h3>
          <p>Shaanan Cohney, Toby Murray, and Thuan Pham. University of Melbourne, 2024.</p>
        </a>
      </article>
    </div>
  </section>

  <section class="trustedthings-section" id="funding">
    <div class="trustedthings-heading">
      <p class="eyebrow">Funding</p>
      <h2>Joint support</h2>
    </div>
    <div class="trustedthings-funding">
      <article class="trustedthings-funding-item">
        <h3>CSA, Research Contract for 2x Masters Projects</h3>
        <p>$110,000 AUD · 2024 · with Van Thuan Pham and Toby Murray</p>
      </article>
      <article class="trustedthings-funding-item">
        <h3>Defense Science Technology Group, Research Contract for Student Supervision</h3>
        <p>$30,000 AUD · 2024 · with Van Thuan Pham and Toby Murray</p>
      </article>
      <article class="trustedthings-funding-item">
        <h3>Feedback-Guided Security Testing for Embedded Systems</h3>
        <p>University CIS Competitive Grant · $35,000 AUD · 2023 · with Van Thuan Pham and Toby Murray</p>
      </article>
    </div>
  </section>
</div>
