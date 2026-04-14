---
layout: page
title: TrustedThings
description: A collaborative on vulnerability discovery combining systems, formal methods, and dynamic software testing.
permalink: /trustedthings/
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
  </section>

  <section class="trustedthings-section">
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
        Matthew Pham, Ryan Chen, Han Perry, Xiaocong Zhang, Qingyun Wu, Michael Maxwell Wenn,
        Haodong Gu, Zachary Duthie, and Simon Kelly.
      </p>
    </div>
    <div class="trustedthings-subgroup">
      <h3>Undergraduate students</h3>
      <p>Fane Ye and Ray Zhang.</p>
    </div>
  </section>

  <section class="trustedthings-section trustedthings-grid">
    <div class="trustedthings-panel">
      <div class="trustedthings-heading">
        <p class="eyebrow">Research</p>
        <h2>What the collaborative works on</h2>
      </div>
      <ul class="trustedthings-list">
        <li>Vulnerability discovery for Web APIs and other difficult-to-test systems.</li>
        <li>Dynamic software testing methods that exploit feedback, metamorphic relations, and program structure.</li>
        <li>Practical combinations of systems reasoning, formal ideas, and fuzzing for real-world software security.</li>
      </ul>
    </div>
    <div class="trustedthings-panel">
      <div class="trustedthings-heading">
        <p class="eyebrow">Activity</p>
        <h2>Shared supervision and project work</h2>
      </div>
      <ul class="trustedthings-list">
        <li>Joint PhD supervision spanning Lianglu Pan's work on challenging-to-test Web applications, Viet Hoang Luu's work on source-code-guided automated software testing, and Tian (Jack) Zhang's current doctoral work.</li>
        <li>Shared masters-project activity spanning Matthew Pham, Ryan Chen, Han Perry, Xiaocong Zhang, Qingyun Wu, Michael Maxwell Wenn, Haodong Gu, Zachary Duthie, and Simon Kelly, backed in part by a CSA research contract for two masters projects in 2024.</li>
        <li>DSTG-supported supervision and collaborative project development around testing and vulnerability discovery.</li>
      </ul>
    </div>
  </section>

  <section class="trustedthings-section">
    <div class="trustedthings-heading">
      <p class="eyebrow">Outcomes</p>
      <h2>Selected publications, patent, and recognition</h2>
    </div>
    <div class="trustedthings-highlights">
      <article class="trustedthings-highlight trustedthings-highlight--featured">
        <p class="trustedthings-tag">Awarded paper</p>
        <h3><a href="https://dl.acm.org/doi/10.1145/3597503.3608133">Detecting Excessive Data Exposures in Web Server Responses with Metamorphic Fuzzing</a></h3>
        <p>Lianglu Pan, Shaanan Cohney, Toby Murray, and Van-Thuan Pham. ICSE 2024.</p>
        <p>Received the Distinguished Paper Award at the 46th ACM/IEEE International Conference on Software Engineering.</p>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Paper</p>
        <h3><a href="https://dl.acm.org/doi/10.1145/3713081.3731717">Trailblazer: Practical End-to-end Web API Fuzzing</a></h3>
        <p>Lianglu Pan, Shaanan Cohney, Toby Murray, and Van-Thuan Pham. ISSTA 2025 Registered Report.</p>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Paper</p>
        <h3><a href="https://arxiv.org/abs/2602.10487">Following Dragons: Code Review-Guided Fuzzing</a></h3>
        <p>Viet Hoang Luu, Amirmohammad Pasdar, Wachiraphan Charoenwet, Toby Murray, Shaanan Cohney, and Van-Thuan Pham. 2026 arXiv preprint.</p>
      </article>
      <article class="trustedthings-highlight">
        <p class="trustedthings-tag">Patent</p>
        <h3><a href="https://ipsearch.ipaustralia.gov.au/patents/2022903182">System and Method for Detecting Excessive Data Exposures</a></h3>
        <p>Australian Provisional Patent 2022903182. Lianglu Pan, Toby Murray, Thuan Pham, and Shaanan Cohney.</p>
      </article>
    </div>
  </section>

  <section class="trustedthings-section">
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
        <h3>Defense Science Technology Group, Research Contract for PhD Supervision</h3>
        <p>$30,000 AUD · 2024 · with Van Thuan Pham and Toby Murray</p>
      </article>
      <article class="trustedthings-funding-item">
        <h3>Feedback-Guided Security Testing for Embedded Systems</h3>
        <p>University CIS Competitive Grant · $35,000 AUD · 2023 · with Van Thuan Pham and Toby Murray</p>
      </article>
    </div>
  </section>
</div>
