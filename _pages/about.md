---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>
I am Master student at KAIST advised by professor <a href="https://mmai.io/joon/">Joon Son Chung</a>. 

My research centers on speech separation, audio-visual large language models (AV-LLMs), AI safety, and the interpretability of large-scale AI systems.
<!-- 
Email: *kyungmnlee (at) kaist (dot) ac (dot) kr* \| <a href="images/Curriculum_Vitae__Oct_2025_.pdf">Curriculum Vitae</a> -->

# 📖 Educations
- *2024.08 - Present*, KAIST, M.S. in Electrical Engineering.
- *2019.03 – 2024.08*, Seoul National University, B.S. in Economics, Computer Science (double major), *summa cum laude*




# 📝 Publications

<!-- <div style="margin-bottom: 12px;">
    <button id="btn-selected-pubs" class="pub-toggle-btn" onclick="showPublications('selected')">Selected</button>
    <button id="btn-all-pubs" class="pub-toggle-btn" onclick="showPublications('all')">All</button>
</div> -->

<style>
  #selected-publications a,
  #selected-publications a:visited,
  #selected-publications a:hover,
  #selected-publications a:active,
  #all-publications a,
  #all-publications a:visited,
  #all-publications a:hover,
  #all-publications a:active {
    color: inherit !important;
    text-decoration: none;
  }

  #selected-publications .paper-title,
  #all-publications .paper-title {
    font-size: 1.08em;
    font-weight: 600;
  }

  .pub-toggle-btn {
    padding: 2px 6px;
    margin-right: 6px;
    border: 1px solid #c8d1dc;
    border-radius: 4px;
    font-size: 0.95em;
    font-weight: 400;
    cursor: pointer;
    background-color: #ffffff;
    color: inherit;
  }

  .pub-toggle-btn:last-child {
    margin-right: 0;
  }

  .pub-toggle-btn.is-active {
    background-color: #2f6feb;
    color: #ffffff;
    border-color: #2f6feb;
  }

  #selected-publications .venue,
  #all-publications .venue {
    background-color: #ffffff;
    border: 1px solid #c8d1dc;
    border-radius: 1px;
    padding: 1px 3px;
    font-size: 0.9em;
  }

  #selected-publications img[src*="img.shields.io"],
  #all-publications img[src*="img.shields.io"] {
    height: 22px;
    width: auto;
    vertical-align: middle;
  }
</style>


<div id="selected-publications" markdown="1">

<a class="paper-title" href="https://arxiv.org/abs/2601.12802">UNMIXX: Untangling Highly Correlated Singing Voices Mixtures
</a><br>
<u><strong>Jihoo Jung</strong></u>,
Ji-Hoon Kim,
Doyeop Kwak,
Junwon Lee,
Juhan Nam,
Joon Son Chung
<br>
<a href="https://2026.ieeeicassp.org"><b>ICASSP 2026</b></a><br />
[
        <a href="https://arxiv.org/abs/2601.12802">paper</a>
        |
        <a href="https://github.com/jihoojung0106/unmixx">code</a>
        |
        <a href="https://unmixx.github.io/">demo</a>
        ]

<div style="margin-top: 15px;"></div>

</div>

<script>
  function showPublications(mode) {
    var selected = document.getElementById("selected-publications");
    var all = document.getElementById("all-publications");
    var selectedBtn = document.getElementById("btn-selected-pubs");
    var allBtn = document.getElementById("btn-all-pubs");

    if (!selected || !all || !selectedBtn || !allBtn) return;

    if (mode === "all") {
      selected.style.display = "none";
      all.style.display = "block";
      selectedBtn.classList.remove("is-active");
      allBtn.classList.add("is-active");
    } else {
      selected.style.display = "block";
      all.style.display = "none";
      selectedBtn.classList.add("is-active");
      allBtn.classList.remove("is-active");
    }
  }

  document.addEventListener("DOMContentLoaded", function () {
    showPublications("selected");
  });
</script>

<!-- 
# 💻 Work Experience
- *2025.12 - 2026.03*, Research Intern @ NVIDIA GEAR, Remote.
- *2024.07 - 2024.12*, Student Researcher @ Google DeepMind, Mountain View, CA, US.
- *2023.02 - 2024.03*, University Relation Program @ Google Research, Remote.
- *2019.04 - 2022.06*, Agency for Defense Development, Researcher, Daejeon, Korea. -->
<!-- 
# 🤝 Academic Services
- Conference reviewer: NeurIPS, ICML, ICLR, CVPR, ICCV, ECCV, BMCV, WACV, AISTATS
- Journal reviewer: TMLR, TPAMI -->


<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->
