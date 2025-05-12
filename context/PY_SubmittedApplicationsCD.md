## **Foresight AI Safety Grant Application \- AMTAIR Project**

Deadline: March 31st, 2025

The Foresight Institute is a non-profit advancing frontier technologies including AI for the benefit of life, founded by Eric Drexler and Christine Peterson in 1986\. They support undervalued talent through grants, field-building through workshops, and map high-impact paths through technical reports.

### **Foresight Institute's Grant Program**

The program funds projects reducing existential risks from AI across four areas:

1. **Automating research and forecasting**: Scaling AI-enabled research and efficient forecasting methods for safe AGI development (AMTAIR's focus area)  
2. **Neurotech integration with AGI**: BCIs, whole brain emulations, and lo-fi neural emulations  
3. **Security technologies for AI systems**: Computer security techniques, automated red-teaming, and cryptographic coordination  
4. **Safe multi-agent scenarios**: Game theory for AI interactions and preventing harmful collusion

The Institute provides $4.5-5.5M USD annually for underexplored approaches with potential significant impact within short AGI timelines. They focus on "strengthening" humans through neurotech and automated research, and on improving cooperation architecture through security and multi-agent analysis.

Applications are reviewed quarterly with 10% maximum overhead. Grant recipients must submit regular progress reports.

## **Project Basics**

**Project Name:** AMTAIR: Automating Transformative AI Risk Modeling

**Project Links:**

* Original MTAIR Project: https://arxiv.org/pdf/2206.09360  
* Project Website: https://www.vjmeyer.com/amtair-project  
* Forum Post: "The Missing Piece: Why We Need a Grand Strategy for AI": https://forum.effectivealtruism.org/posts/4JmB7vaLZodFWDD3n/the-missing-piece-why-we-need-a-grand-strategy-for-ai

*Note: More detailed information including demonstrators, prototypes, research proposal, and technical documentation will be shared on the website. An open-source GitHub repository will be established if funded.*

**Team:**

* **Valentin Jakob Meyer** \- Technical Lead & Principal Researcher

  * Expertise: Bayesian networks, probabilistic modeling, epistemology, forecasting theory  
  * Master's candidate at University of Bayreuth and Munich Center of Mathematical Philosophy  
  * Contact: valentin2meyer@gmail.com | https://www.vjmeyer.com/  
* **Coleman Snell** \- Governance Lead & Outreach Coordinator

  * Expertise: AI governance, ethics, strategic planning, community building  
  * Research experience: AI:FAR, University of Chicago's X Risk Lab, Cambridge's CSER  
  * Contact: cjs386@cornell.edu | https://www.linkedin.com/in/coleman-snell/

**Advisors:**

* Matthew Genzel \- Technical Advisor  
* Sean ÓhÉigeartaigh \- Domain Expert (AI:FAR)  
* Sammy Martin & Aryeh Englander \- Original MTAIR Project advisors  
* Dr. Timo Speith \- Academic Supervisor (University of Bayreuth)

*Note: We've been discussing project hosting with research organizations and seeking fiscal sponsorship, but our work remains contingent on securing independent funding.*

## **Project Summary (Non-Technical)**

We're building tools that automatically extract structured models from AI safety research papers, creating visual predictions of how different mechanisms and variables affect existential risk.

Our system reads thousands of expert papers, finds the key ideas, and creates interactive models showing how different policies might increase or decrease the chances of harmful outcomes.

These models reveal where experts agree and disagree, quantify how policy changes would affect outcomes, and update automatically when new forecasts emerge.

Think of it as turning scattered expert knowledge into a unified map of potential futures, complete with warning signs and recommended routes.

This helps everyone – from AI developers to government officials – coordinate their efforts and make better decisions about managing tomorrow's powerful AI systems.

## **Current Limitations**

Today, integrating insights across AI safety research happens primarily through manual processes where researchers read papers, attend workshops, and mentally synthesize perspectives. Formal modeling (like in MTAIR) requires intensive manual labor to extract models from research papers.

Current approaches have significant limitations:

**1\. Manual expert modeling (e.g., MTAIR):**

* Requires hundreds of person-hours per model  
* Can't keep pace with rapidly evolving research  
* Struggles to incorporate new evidence without reconstruction  
* Limited to those with specialized technical knowledge

**2\. Informal coordination attempts:**

* Lack quantitative rigor and standardized assumptions  
* Suffer from siloed communication between technical and policy communities  
* Can't systematically track evolving views  
* Result in duplicated work and critical blind spots

**3\. Static forecasting projects:**

* Disconnected from formal causal models  
* Don't systematically evaluate policy interventions  
* Can't translate between different stakeholder worldviews  
* Lack mechanisms to aggregate insights into strategies

These create five critical bottlenecks: (1) manual effort doesn't scale, (2) static models quickly decay, (3) limited accessibility restricts policymaker uptake, (4) fragmented perspectives prevent shared understanding, and (5) no feedback loops exist for evaluating counterfactual policy impacts.

These limitations systematically increase existential risk by preventing effective coordination across domains essential for safe AI development.

## **Our Innovative Approach**

We leverage frontier LLMs to automate the extraction and formalization of world models from AI safety literature, creating a dynamic infrastructure connecting technical insights to governance actions through four key innovations:

**1\. Automated Extraction Pipeline:**

* Two-stage LLM prompting to identify variables, claims, and causal relationships from text  
* Transformation into ArgDown (structured argument notation) before conversion to Bayesian networks  
* Specialized correlation structures (Cupolas) to accurately model dependencies between risk factors  
* Reduction of model creation time from weeks to hours using frontier LLMs like GPT-4 and Claude

**2\. Live Data Integration:**

* API connections with prediction markets (Metaculus, Manifold) for continuous model updates  
* Dynamic evolution with emerging information rather than static artifacts

**3\. Cross-Worldview Comparison:**

* Explicit mapping of different perspectives on AI risk  
* Identification of convergence, divergence, and crucial disagreements ("cruxes")  
* Facilitation of collaboration across philosophical divides

**4\. Policy Impact Evaluation:**

* Implementation of Pearl's do-calculus for rigorous counterfactual analysis  
* Transformation of abstract policy discussions into concrete impact assessments

This approach will succeed because:

* Recent LLM advances have crossed the threshold where reliable structured extraction is feasible  
* Our modular architecture allows incremental improvement and robustness  
* We amplify rather than replace expert judgment by making implicit models explicit  
* We're addressing an underexplored gap despite enabling technologies now being available  
* Similar approaches have shown transformative potential in other domains once technical thresholds are crossed

## **Success Criteria and Benefits**

Success means delivering computational tools that transform how the AI governance community processes information, evaluates policies, and coordinates across domains.

### **Key Deliverables:**

1. **World Model Extraction Tool** that automatically converts AI safety literature into structured, quantitative models—revealing assumptions, relationships, and probability judgments driving different conclusions.

2. **Dynamic Risk Assessment Framework** that continuously updates with new research findings and forecasts, creating a living system that evolves with emerging information.

3. **Policy Evaluation Interface** for rigorous assessment of intervention impacts across different possible futures, identifying robust strategies regardless of which AI development scenario unfolds.

4. **Communication Bridge** helping stakeholders across technical, governance, and forecasting domains understand each other's perspectives, reducing instances of "talking past each other."

### **Success Metrics:**

**Technical:**

* Automated extraction achieving \>85% agreement with expert annotations  
* Integration of at least 20 influential AI safety frameworks  
* Live connections to 5+ forecasting platforms with hourly updates  
* Ability to process and compare 50+ distinct policy proposals

**Adoption:**

* At least 100 AI safety researchers actively using and contributing  
* Endorsements from 3+ major AI governance organizations  
* Citation in at least 2 government policy documents  
* 500+ monthly active users for public-facing components

### **Stakeholder Benefits:**

**For Policymakers:** Input specific policies and immediately see quantified impacts across different expert worldviews, identify most effective provisions, and generate evidence-based recommendations.

**For Researchers:** Focus efforts on critical questions that would most significantly reduce uncertainty about optimal policies.

**For AI Labs:** Evaluate internal governance practices, identifying blind spots before they become dangerous safety gaps.

**For Global Coordination:** Create a universal reference point (like an "AGI Doomsday Clock") for tracking humanity's progress on AI safety.

The ultimate benefit is averting existential catastrophe by enabling coordinated, evidence-based governance before AI capabilities exceed human control. Even small improvements in coordination could significantly reduce risk in a domain where margins of error are rapidly shrinking.

## **Project Timeline and Milestones**

**Start Date:** April 1, 2025 | **End Date:** March 31, 2026

### **Phase 1: Foundation Development (Months 1-4)**

* Technical infrastructure setup and Bayesian network design  
* Prototype development of World Model Extraction Tool  
* Initial extraction experiments and validation

**Key Deliverables:**

* Document preprocessing pipeline (Week 3\)  
* Extraction system prototype validated against benchmark papers (Week 5\)  
* Bayesian network construction and quantification modules (Week 8\)  
* Complete integrated system with visualization capabilities (Week 11\)  
* Expert-validated system with documentation (Week 13\)

### **Phase 2: Core Tool Development (Months 5-8)**

* Worldview Comparator prototype (Week 21\)  
* Policy Impact Evaluator (Week 26\)  
* Live data integration with forecasting platforms (Week 30\)

### **Phase 3: Scaling and Strategy Development (Months 9-12)**

* Public beta release and community testing  
* AI Risk Pathway Visualizer (Week 37\)  
* AI Grand Strategy Framework (Week 48\)  
* Final documentation and knowledge transfer (Week 52\)

## **Budget Requirements**

We've developed three funding scenarios:

**Austere Budget: $98,500 (4 months)**

* Personnel: $70,200 (960 hours)  
* Technical Infrastructure: $22,160  
* Administrative: $1,200  
* Contingency: $5,000

**Baseline Budget: $273,000 (12 months)**

* Personnel: $156,600 (3,480 hours)  
* Technical Infrastructure: $24,900  
* Community Engagement: $24,000  
* Administrative: $17,960  
* Expert Consultations: $19,040  
* Contingency: $25,000

**Ambitious Budget: $999,000 (12+ months)**

* Personnel: $243,000 (5,400 hours)  
* Technical Infrastructure: $73,160  
* Community Engagement: $137,000  
* Administrative: $48,760  
* Expert Consultations: $307,550  
* Contingency: $50,000

We are currently applying to the Long-Term Future Fund and AI Security Institute, but securing Foresight Institute funding would enable us to implement the baseline scenario.

## **Scaling Strategy**

If successful, we'll scale along four dimensions:

**1\. Technical Expansion:**

* Full automation of extraction processes  
* Comprehensive risk coverage including adjacent domains  
* Advanced Bayesian modeling with complex correlations  
* Fine-tuned LLMs for domain-specific extraction

**2\. Institutional Integration:**

* Partnerships with policy think tanks and regulatory bodies  
* Academic collaborations for methodology improvement  
* Integration with AI lab governance processes  
* Standardization efforts with ISO and IEEE

**3\. Community Development:**

* Open API ecosystem for third-party applications  
* Training programs for AI governance analysts  
* Collaborative modeling platform for stakeholder engagement  
* Regular hackathons and challenges

**4\. Strategic Implementation:**

* Early warning system for emerging risks  
* Policy blueprint generation for governance bodies  
* Corporate governance integration pathways  
* International coordination support mechanisms

By 2027-2029, when transformative AI capabilities may emerge, we aim to have established the necessary coordination mechanisms to manage those transitions safely.