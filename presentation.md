---
header: "Beyond the IDE - Introducing AI Tools in our Development Flow"
marp: true
style: |
  section {
    font-size: 2rem;
    font-family: Roboto;
    display: flex;
    flex-direction: column;
    justify-content: flex-start;
    height: 100%;
    padding: 50px;
  }
  .columns {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 1rem;
  }
  .columns img {
    height: 200px;
    display: block;
    margin: auto;
    background-color: unset;
  }
  .columns div {
    text-align: center;
    font-size: 26pt;
  }
  img {
    background-color: unset;
  }
---
<!-- color: #333 -->
<!-- backgroundColor: #eee -->

# Beyond the IDE 
## Introducing AI Tools in our Development Flow

<br/>
Filippos Karailanidis

@filkaris

![height:100px](./images/xm_logo_revamp.png)

![bg contain right](./images/main.png)

<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ 
    startOnLoad: true, 
    themeVariables: {fontSize: "16pt"}, 
    sequence: { mirrorActors: false},
    timeline: { disableMulticolor: true}
  });
</script>
---
# Who are we?

![bg height:200 right](./images/xm_logo_revamp.png)
* Leading fintech company
* Specializes in Currency trading
* Offices in Cyprus, Greece, London, Dubai, Japan, USA
* Supports 30 languages
* 10+ Million clients worldwide
* 1400+ employees / 600+ IT 

---
# What tools are we using?

---
# What tools are we using?
<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
    </div>
</div>

---
# What tools are we using?

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
    </div>
</div>

---
# What tools are we using?

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
    </div>
    <div>
        <img src="./images/amazonq-logo.png" />
        <div>Amazon Q</div>
    </div>
</div>

---
# AI Tools Adoption

<pre class="mermaid arch">
timeline
    Aug, 2023: Github CoPilot
</pre>

---
# AI Tools Adoption

<pre class="mermaid arch">
timeline
    Aug, 2023: Github CoPilot
    Jan, 2024: JetBrains AI Assistant
</pre>

---
# AI Tools Adoption

<pre class="mermaid arch">
timeline
    Aug, 2023: Github CoPilot
    Jan, 2024: JetBrains AI Assistant
    Oct, 2024: Amazon Q
</pre>

---
# AI Tools Adoption

![height:500](./images/chart.png)

---
# What these tools do

---
# What these tools do - Autocomplete

---
# What these tools do - Autocomplete

![](./images/autocomplete.png)

---
# What these tools do - Chat

---
# What these tools do - Chat

![height:550](./images/chat.png)

---
# What these tools do - Chat with Context

---
# What these tools do - Chat with Context

![height:550](./images/chat-context.png)


---
# Use Cases

* Code Generation
* Code Generation with Context
* Code Review
* Bigger Picture

---
# Code Generation - Generate Code

---
# Code Generation - Generate Code
![](./images/autocomplete.png)

---
# Code Generation - Generate sample datasets

---
# Code Generation - Generate sample datasets
![](./images/generate-sample.png)

---
# Code Generation - Generate pipelines / infrastructure

---
# Code Generation - Generate pipelines / infrastructure
![](./images/generate-gitlab.png)

---
# Generation with Context - Unit Tests

---
# Generation with Context - Unit Tests

![](./images/test-1.png)

---
# Generation with Context - Unit Tests

![](./images/test-1.png)
![](./images/test-2.png)

---
# Generation with Context - Translate to another Language

---
# Generation with Context - Translate to another Language

![](./images/convert-1.png)

---
# Generation with Context - Translate to another Language

![](./images/convert-1.png)
![](./images/convert-2.png)

---
# Generation with Context - Write Documentation

---
# Generation with Context - Write Documentation

![](./images/doc-1.png)

---
# Generation with Context - Write Documentation

![](./images/doc-1.png)
![](./images/doc-2.png)

---
# Generation with Context - Debug

---
# Generation with Context - Debug

![](./images/debug-1.png)

---
# Generation with Context - Debug

![](./images/debug-1.png)
![](./images/debug-2.png)

---
# Generation with Context - Debug

![](./images/debug-1.png)
![](./images/debug-2.png)
![](./images/debug-3.png)

---
# Code Review - Quality

---
# Code Review - Quality

![](./images/review-1.png)

---
# Code Review - Quality

![](./images/review-1.png)
![](./images/review-2.png)

---
# Code Review - Quality

![](./images/review-1.png)
![](./images/review-2.png)
![](./images/review-3.png)

---
# Bigger Picture - Dependencies

---
# Bigger Picture - Dependencies

![](./images/dependencies.png)

---
# Bigger Picture - Rate Project Structure

---
# Bigger Picture - Rate Project Structure

![](./images/structure.png)

---
# Bigger Picture - Upgrade Java Version

---
# Bigger Picture - Upgrade Java Version

![](./images/java-upgrade.png)

---
# Bigger Picture - Add a Feature

---
# Bigger Picture - Add a Feature

![height:550](./images/project-generate.png)

---
# AI Tool Awards

---
# AI Tool Awards

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
    </div>
    <div>
        <img src="./images/amazonq-logo.png" />
        <div>Amazon Q</div>
    </div>
</div>

---
# AI Tool Awards

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
        <br />
        <div>&#127942; Best Autocomplete</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
    </div>
    <div>
        <img src="./images/amazonq-logo.png" />
        <div>Amazon Q</div>
    </div>
</div>

---
# AI Tool Awards

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
        <br />
        <div>&#127942; Best Autocomplete</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
        <br />
        <div>&#127942; Best IDE Integration</div>
    </div>
    <div>
        <img src="./images/amazonq-logo.png" />
        <div>Amazon Q</div>
    </div>
</div>

---
# AI Tool Awards

<div class="columns">
    <div>
        <img src="./images/copilot-logo.png" />
        <div>Github Copilot</div>
        <br />
        <div>&#127942; Best Autocomplete</div>
    </div>
    <div>
        <img src="./images/jetbrains2.png" />
        <div>JetBrains AI Assistant</div>
        <br />
        <div>&#127942; Best IDE Integration</div>
    </div>
    <div>
        <img src="./images/amazonq-logo.png" />
        <div>Amazon Q</div>
        <br />
        <div>&#127942; Best Context Awareness</div>
    </div>
</div>

---
## Our Experience

* Positive in general
* Careful with hallucinations
* Not everyone embraces it
* Used mostly by Senior engineers
* Very fast iterations by the vendors

---
# Thank you!


![bg height:200](./images/xm_logo_revamp.png)
