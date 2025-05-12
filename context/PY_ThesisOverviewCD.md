**

obsidian://open?vault=Vaulty&file=2_DoingGood%2FStudies%2FP%26E%2FSpecializations%2FMAThesis%2Frepos%2FAMTAIR_Prototype%2FLLM_context%2FPY_ThesisOverviewCD

# Research Proposal: AMTAIR & Framework for AI Safety Strategy

Candidate: Valentin Jakob Meyer  
Program: Master's in Philosophy & Economics  
Institution: University of Bayreuth  
Supervisor: Professor Timo Speith  
Date: September 2024

## Tl;dr

This research proposes the automation of the modeling of transformative AI risks (AMTAIR) and a scalable AI Grand Strategy framework to address existential risks from AI. The project combines Bayesian networks, DAGs, and live forecasting data to create dynamic, adaptive models for strategic decision-making. Building on the MTAIR framework, the research aims to integrate expert input, automate updates using LLMs, and formalize world models within the AI safety community. The resulting tools will help policymakers and researchers develop robust strategies to mitigate AI risks and ensure long-term human survival.

## Abstract & Research Context:

The rapid advancement of artificial intelligence presents unprecedented opportunities alongside existential risks. As AI systems become increasingly capable, robust evidence-based strategy becomes critical. This research aims to develop a P(Doom) calculator—quantifying the likelihood of catastrophic AI outcomes—and a comprehensive AI Grand Strategy framework to guide global policy. Building on the MTAIR project, the research integrates Bayesian networks, DAGs, and prediction market data to develop dynamic models informing strategic decision-<condensed_document> making. The project formalizes world models from the AI safety community, engages experts for probabilistic estimates, and automates updates using frontier LLMs. These tools will provide policymakers with actionable insights to navigate AI risks with greater confidence. Ultimately, this research contributes to a scalable epistemic framework for AI governance, ensuring strategic interventions are robust across multiple plausible futures.

### Background:

The capabilities of AI systems have been increasing rapidly and are widely expected to accelerate further. Concerns about extreme risks from these advancements are escalating to unprecedented scale, yet developing effective risk-limiting policies has proven extraordinarily difficult.

Policy proposals that prevent existential catastrophes require robust assessments of their counterfactual impacts. Determining downstream consequences relies on: (1) flawless analysis of mechanisms at play, (2) correct identification of relevant variables and their interactions, and (3) accurate estimation of variable values. The enormous complexity in this space results in compounding errors and exponentially multiplying uncertainty.

Put bluntly, if we want humanity to survive and flourish, we must develop an "AI Grand Strategy" that allows us to navigate the unprecedented challenges ahead by aggregating all available information most effectively and responding to dangers adequately and on time.

### Existing Literature:

The research builds on prior work in AI risk modeling, particularly the Modeling Transformative AI Risks (MTAIR) project led by Manheim et al. MTAIR maps relationships between key hypotheses, debates, and uncertainties surrounding catastrophic risks from advanced AI through a structured software-based model. Its strength lies in integrating expert probability estimates, quantitative inputs, and dynamic scenario analyses using Directed Acyclic Graphs (DAGs) and Bayesian networks. This enables stakeholders to visualize how different factors interact and how small assumption shifts can significantly change existential risk assessments.

MTAIR demonstrates how diverse ideas from AI risk literature—spanning policy proposals, alignment challenges, and strategic uncertainties—can be synthesized coherently by integrating cross-disciplinary expert insights to identify critical uncertainties and prioritize research efforts.

Another critical precursor is the use of Forecasting Trees developed by superforecasters and AI risk analysts. These decision trees systematically break down complex forecasting questions into smaller, conditional probabilities, improving prediction granularity regarding AI timelines, alignment risks, and policy shifts. Combining these methodologies with Bayesian networks enables richer analysis of potential AI trajectories.

Together, these approaches provide the foundation for our research, which seeks to scale and adapt MTAIR's epistemic framework for developing a comprehensive AI Grand Strategy.

### Research Question:

The central research question guiding this work is: How can the epistemic framework developed in the MTAIR project be adapted and scaled to formulate an AI Grand Strategy that is robust across a wide range of future scenarios?

Sub-questions that follow from this include:

- What attributes must a P(Doom) calculator possess to validly demonstrate the epistemic framework's utility in quantifying existential risks?
    
- What key elements must be incorporated into an "AI Doomsday Clock" to produce reliable indicators of AI-driven existential risks in real-time?
    
- What are the most epistemically defensible methods for integrating qualitative arguments (e.g., policy proposals, expert forecasts) into a quantitative forecasting platform capable of guiding strategic AI governance?
    

Additionally, the research explores how an LLM-driven policy evaluation platform could be leveraged as the backbone for a comprehensive AI Grand Strategy. By using advanced language models to automate the extraction and structuring of causal models from extensive corpora of AI safety literature, expert discussions, and public discourse, the platform aims to continuously refine strategy recommendations based on live data inputs.

The ultimate goal is to fully specify—drawing on principles from game theory and probabilistic reasoning—what constitutes the optimal AI safety strategy under various plausible future conditions. This involves not only identifying the most effective policy interventions but also determining how these strategies should be coordinated globally to maximize alignment and minimize catastrophic risks.

## Research Objectives & Roadmap

##### 1. Develop a P(Doom) Calculator:

Objective: Create a probabilistic model that allows experts to input their own probability distributions and mechanisms, producing a quantified risk assessment of AI-related existential risks.  
Approach: The model will integrate key hypotheses, conditional dependencies, and expert assessments into a Bayesian framework to generate probability distributions for catastrophic outcomes.  
Intended Output: A working prototype that not only quantifies P(Doom) but also highlights critical assumptions, uncertainties, and intervention points for reducing risks.

##### 2. Scale the MTAIR Framework into an AI Grand Strategy Platform:

Objective: Adapt and scale the epistemic framework developed in the MTAIR project to construct a comprehensive AI Grand Strategy.  
Approach: Build a scalable platform that synthesizes multiple epistemic inputs (e.g., integrates live data, prediction markets, and automated world model extractions) using directed acyclic graphs (DAGs) and Bayesian networks, combined with automated search algorithms that identify robust strategies across varying world trajectories.  
Intended Output: A dynamic decision-support platform that continuously updates based on new information, allowing researchers and policymakers to adjust strategies in real-time.

##### 3. Design a Grand AI Safety Strategy:

Objective: Identify, evaluate, and optimize policy proposals that effectively mitigate existential risks from AI. Develop the comprehensive, adaptable AI Grand Strategy based on probabilistic scenario analysis.  
Approach: Conduct a systematic review of existing proposals, engage experts in structured elicitation processes, and use the developed platform to identify strategy paths that perform well across diverse scenarios.  
Intended Output: A set of AI governance recommendations and strategic guidelines tailored to minimize existential risks while accommodating uncertainty and rapid technological change.

#### Intermediate Research Objectives, Steps to Answer the Research Question & Timeline:

|   |   |   |   |   |   |
|---|---|---|---|---|---|
|Step|Goal|Approach|Deliverable|Status|Month|
|1. Literature Survey and Initial Analysis|Survey existing literature on AI safety, governance strategies, and probabilistic modeling techniques.|Conduct a comprehensive literature review focusing on gaps and opportunities for your research.|Annotated bibliography and thematic map of key insights.|In progress|1|
|2. Prototype Development: P(Doom) Calculator|Develop an initial working model of the P(Doom) calculator using Bayesian networks and DAGs.|Build the tool using Guesstimate and Analytica with a focus on easy interaction and visualization.|A functional P(Doom) calculator prototype capable of generating quantified risk assessments.|Planned|2|
|3. Engagement and Feedback Collection|Share the prototype with experts and the broader AI safety community for feedback and improvement.|Publish posts on relevant forums (e.g., LessWrong, EA Forum) and organize workshops to gather input on model assumptions, structure, and usability.|Updated and refined model based on feedback and expert insights.|Planned|2|
|4. Iterative Model Improvement and Scaling|Refine the calculator and expand it to handle more complex scenarios, incorporating additional dependencies and uncertainty modeling.|Integrate feedback loops, extend the model's scope to cover adjacent risk domains (e.g., s-risks), and incorporate new data streams.|A scalable platform with more advanced features and live data integration.|Planned|3|
|5. Formalize World Models and Strategy Development|Engage with experts to map out different worldviews and probabilistic estimates for AI governance.|Use structured elicitation and automated worldview extraction via LLMs to build comprehensive world models and strategic options.|Probabilistic world models and a preliminary AI Grand Strategy.|Planned|3|
|6. Build an AGI "Doomsday Clock" Visualization Tool|Develop a dynamic, public-facing tool to visualize current AI risk levels based on real-time model outputs.|Design an intuitive user interface that updates as new information is processed by the platform.|A graphical "Doomsday Clock" reflecting real-time risk levels and projections.|Planned|3|
|7. Incorporate Live Forecasts and Automate Worldview Extraction|Continuously update models by integrating live prediction market data and automating information extraction using frontier LLMs.|Collaborate with platforms like Metaculus and deploy LLMs to parse new insights from literature and community discussions.|A self-updating model that integrates real-time data and strategic insights.|Planned|4|
|8. Iterative Strategy Formulation and Testing|Develop and refine AI Grand Strategy recommendations based on updated scenarios and model outputs.|Test strategy recommendations against diverse world states and scenarios, refining as needed based on feedback and data.|A robust AI Grand Strategy adaptable to changing conditions and new insights.|Planned|5|
|9. Outreach and Policy Engagement|Communicate the AI Grand Strategy to policymakers and relevant stakeholders.|Prepare policy briefs, organize events, and provide consultations to ensure effective dissemination and adoption.|A widely disseminated strategy with actionable pathways for implementation.|Not started|Post Thesis|

## Research Methodology:

### Key Methodological Approaches and Tools:

- Iterative Development Cycle: Alternating between theoretical analysis, model building, empirical testing, and feedback integration.
    
- DAGs and Bayesian Networks: The core framework for probabilistic reasoning and scenario analysis.
    
- Hybrid Inside-Outside View Integration: Balancing granular inside models with broad outside-view considerations for robustness.
    
- LLM-Assisted Worldview Extraction: Automating data integration and model updates using cutting-edge language models.
    
- Forecasting Platforms and Engagement: Leveraging prediction markets and expert networks for real-time updates and model validation.
    

The methodology for this research combines theoretical modeling, empirical validation, and iterative development aimed at building a robust epistemic framework for AI safety strategy. The project is structured into several key phases, each focusing on different aspects of model development, testing, and scaling.

#### 1. Iterative Model Development: Integrating Theory with Practical Application

The research follows an iterative development approach where theoretical analysis, model construction, and empirical testing are interwoven:

- Theoretical Formulation: The project begins with conceptual exploration of key AI safety concerns using DAGs and Bayesian networks to capture causal dependencies between risk factors and conditional probabilities of catastrophic scenarios.  
      
    
- Prototype Development: Initial models built using Guesstimate and Analytica allow rapid prototyping and intuitive visualization of risk assessments, creating a functional P(Doom) calculator for experts to input distributions and test scenarios.  
      
    
- Feedback Loops: Early prototypes shared with domain experts and AI governance communities gather feedback on model assumptions, usability, and clarity to iteratively improve reliability and practical applicability.  
      
    
- Scaling and Automation: As the model matures, focus shifts to expanding scope to additional domains, integrating live data from prediction markets, and automating updates using frontier LLMs to maintain currency with latest AI safety insights.  
      
    

#### 2. Hybrid Approach: Combining Inside and Outside Views

To enhance model robustness, the methodology incorporates both inside views (detailed, bottom-up analysis) and outside views (broad base-rate assessments from historical analogs and expert forecasts):

- Inside Views: Granular models focusing on specific mechanisms within AI systems, such as capability advancements, misalignment risks, and potential pathways to catastrophic outcomes. This approach emphasizes detailed causal chains and conditional dependencies, offering high-resolution insights into how different factors might interact.  
      
    
- Outside Views: Integration of high-level forecasts and historical data, such as base rates of transformative technologies and general risk factors. These provide broader context and help mitigate biases that might arise from overly granular modeling.  
      
    

Both perspectives are integrated into a comprehensive framework where inside and outside views jointly inform the overall risk assessment and strategic recommendations.

#### 3. Bayesian Networks and Directed Acyclic Graphs (DAGs)

The core of the probabilistic modeling relies on Bayesian networks and DAGs. These structures are chosen for their ability to:

- Model Causal Relationships: Bayesian networks allow for the representation of dependencies between variables, capturing the probabilistic impact of each factor on the overall risk assessment.
    
- Perform Scenario Analysis: By varying key inputs and assumptions, the model generates a wide range of potential futures, enabling the exploration of different strategic options.
    
- Quantify Uncertainty: DAGs provide a structured way to handle uncertainty, with the ability to propagate it through the network and identify the most critical sources of risk.
    

#### 4. LLM-Driven Worldview Extraction

A novel aspect of this methodology is the integration of frontier LLMs for automating the extraction and structuring of world models:

- Automated Analysis: LLMs are employed to scan large corpora of literature, community discussions, and expert papers, extracting causal models and probabilistic estimates directly from text.
    
- Dynamic Updates: The extracted data is fed back into the Bayesian network, ensuring that the model remains current as new insights emerge. This continuous update mechanism is particularly useful for adapting the AI Grand Strategy to the latest developments in AI research and policy.
    

#### 5. Empirical Testing and Real-Time Data Integration

To validate the models, real-time data and forecasts are incorporated from platforms like Metaculus and Good Judgment Open:

- Live Forecasts: Prediction markets provide dynamic inputs that reflect the evolving consensus among experts on key AI safety questions. These forecasts are used to adjust the model's parameters and update risk estimates accordingly.
    
- Scenario Testing and Sensitivity Analysis: The model undergoes rigorous testing across a range of hypothetical scenarios, identifying key leverage points and validating strategic recommendations against diverse world states.
    

#### 6. Strategy Formulation and Policy Outreach

The final phase involves translating the model outputs into actionable strategy recommendations:

- Iterative Strategy Refinement: Using the evolving models, strategy paths are iteratively refined to ensure they remain robust across multiple plausible futures. The strategy is designed to be adaptable, with conditional branches that guide decision-makers depending on how certain events unfold.
    
- Policy Engagement and Dissemination: The research culminates in a comprehensive AI Grand Strategy that is communicated to key stakeholders through policy briefs, conferences, and direct consultations. The aim is to bridge the gap between academic research and practical policy implementation, ensuring that the strategy is both theoretically sound and operationally feasible.
    

## Theory of Change, Uncertainties & Significance of the Research

### Theory of Change:

The research is driven by the need to develop an epistemically sound framework for AI governance that can guide policy decisions in high-stakes environments. By creating a P(Doom) calculator and scaling the MTAIR methodology, this project aims to clarify key risks, facilitate better decision-making, and inform strategic interventions to mitigate existential threats from AI.

1. Input: Expert knowledge, probabilistic models, and live forecasting data.
    
2. Process: Develop, test, and refine a scalable platform that integrates worldviews, strategic insights, and live data.
    
3. Output: A robust AI Grand Strategy that provides actionable recommendations for policymakers.
    
4. Impact: Improved global coordination, better-informed AI governance, and reduced existential risks.
    

Uncertainties:

- Epistemic: The complexity of modeling interconnected risks, uncertainty about AI timelines, and unknown emergent properties of advanced AI systems.
    
- Strategic: Political feasibility, stakeholder alignment, and coordination challenges in implementing recommended strategies.
    

#### Significance of the Research:

This research provides a novel, quantitative approach to understanding and mitigating AI risks, bridging the gap between theoretical risk models and practical, implementable strategies.

- Academic Contributions:  
      
    

- Introduces a structured methodology for integrating probabilistic reasoning, causal modeling, and automated information extraction.
    
- Advances the discourse in AI safety and governance by formalizing world models and refining strategic decision-making frameworks.
    

- Practical Contributions:  
      
    

- Develops actionable tools (e.g., P(Doom) calculator, AGI Doomsday Clock) that can directly inform policy decisions.
    
- Offers a flexible, continuously updating platform that adapts to new information, enabling timely responses to emerging risks.
    

#### Forward Chaining Rational:

The project uses a forward-chaining approach that starts by identifying and collecting proposed policies, cruxes, and strategic questions relevant to AI governance:

1. Policy Collection: Gather proposed AI safety strategies from the community and map them against potential world trajectories.
    
2. Crux Identification: Identify key arguments and cruxes that influence the success or failure of different strategies.
    
3. Probabilistic Mapping: Use DAGs and Bayesian networks to model how various policy choices interact with world states and outcomes.
    
4. Strategy Formulation: Develop robust AI Grand Strategy proposals that perform well across multiple plausible futures.
    

This approach allows the project to generate strategies that are both theoretically sound and practically relevant.

#### Backward Chaining Rational:

Using backward chaining, the project identifies the end goals (e.g., survival of humanity, avoidance of AI-driven catastrophes) and works backward to determine the necessary steps:

1. End Goals: Define the conditions for long-term human survival and flourishing in an AI-driven future.
    
2. Critical Precursors: Identify key interventions, decisions, and safeguards needed to achieve these end goals.
    
3. Strategic Levers: Map out specific strategies and policies that can drive the required interventions.
    
4. Policy Recommendations: Formulate actionable recommendations that ensure the critical conditions are met.
    

This approach ensures that the developed strategy is outcome-focused, addressing the most significant threats directly.

#### Key Assumptions:

- AI Timelines: The project assumes that transformative AI could be developed within the next few decades, making timely intervention critical.
    
- Model Validity: Bayesian networks and DAGs are effective tools for modeling complex, uncertain environments and can be used to capture key risk interactions.
    
- Community Engagement: The AI safety and governance community is willing and able to provide the expert input needed to refine the models.
    
- Scalability: Frontier LLMs and prediction markets can effectively automate and update the strategy framework as new information emerges.
    

#### Pitfalls & Countermeasures:

1. Unilateral Actions by Extremists with High P(Doom) Values:  
      
    

- Countermeasure: Ensure transparency in model assumptions and encourage balanced, evidence-based engagement. Emphasize the importance of collaborative, multi-stakeholder approaches in all communications and recommendations.
    

3. Next Steps Are Too Obvious to Warrant This Approach:  
      
    

- Countermeasure: Continuously validate the approach through feedback from experts and stakeholders. If the methodology reveals overly obvious solutions, pivot the research focus to explore more complex or under-addressed areas within AI governance.
    

## Conclusion:

The rapid evolution of artificial intelligence presents humanity with an unprecedented challenge: ensuring powerful AI systems align with human values and don't lead to catastrophic outcomes. This requires integrating insights from AI governance, probabilistic modeling, and strategic decision theory. Our proposal outlines the development of a P(Doom) calculator and scalable AI Grand Strategy framework to meet this need.

Building on MTAIR's foundational work, this research advances AI risk analysis by expanding probabilistic models that synthesize expert knowledge and provide actionable guidance. The methodology combines Bayesian networks, DAGs, and LLM-based information extraction to produce a continuously updating governance framework. Live data from prediction markets and expert elicitations ensures the model remains responsive to developments in the rapidly evolving AI landscape.

The research offers dual contributions: academically introducing novel methodologies for quantifying risks and formalizing world models; practically offering policymakers tools for navigating AI governance complexities and making informed decisions that could determine humanity's trajectory.

By executing this research, we aim to produce cutting-edge risk assessment tools and a coherent AI Grand Strategy guiding global management of transformative AI. The ultimate vision is contributing to a safer future where AI enhances human flourishing rather than threatening it, advancing both the understanding and practice of AI safety.

## Preliminary Bibliography:

Tegan McCaslin, Josh Rosenberg, Ezra Karger, Avital Morris, Molly Hickman, Otto Kuusela, Sam Glover, Zach Jacobs, Phil Tetlock. (2024) [Conditional Trees: - A Method for Generating Informative Questions about Complex Topics](https://static1.squarespace.com/static/635693acf15a3e2a14a56a4a/t/66ba37a144f1d6095de467df/1723479995772/AIConditionalTrees.pdf#page=113). FRI Working Paper #3

Clarke, S., Cottier, B., Englander, A., Eth, D., Manheim, D., Martin, S.D. and Rice, I., 2022. Modeling Transformative AI Risks (MTAIR) Project--Summary Report. arXiv preprint [https://arxiv.org/pdf/2206.09360](https://arxiv.org/pdf/2206.09360)

J. Carlsmith, "Is power-seeking AI an existential risk? [draft]." Apr. 2021. [Link](https://docs.google.com/document/d/1smaI1lagHHcrhoi6ohdq3TYIZv0eNWWZMPEy8C8byYg/edit)

J. Carlsmith, "Draft report on existential risk from power-seeking AI," Effective Altruism Forum, (2021) [Link](https://forum.effectivealtruism.org/posts/78NoGoRitPzeT8nga/draft-report-onexistential-risk-from-power-seeking-ai)

Bostrom, N. (2014). Superintelligence: Paths, Dangers, Strategies. Oxford University Press.

Yudkowsky, E. (2008). Artificial Intelligence as a Positive and Negative Factor in Global Risk.

Pearl, Judea. "From Bayesian Networks to Causal Networks." In Mathematical Models for Handling Partial Knowledge in Artificial Intelligence, edited by Giulianella Coletti, Didier Dubois, Romano Scozzafava, 157-82. Boston: Springer, 1995.

Pearl, Judea. Probabilistic Reasoning in Intelligent Systems: Networks of Plausible Inference. San Francisco: M. Kaufmann, Cop, 1998.

### Links:

[A Model-based Approach to AI Existential Risk](https://www.alignmentforum.org/posts/sGkRDrpphsu6Jhega/a-model-based-approach-to-ai-existential-risk)

[MTAIR Model in Analytica](https://acp.analytica.com/view?invite=4560&code=3000289064591444815)

[Conditional Trees: AI Risk | Metaculus](https://www.metaculus.com/project/3508/)

### Implementation Notes:

Minimum Viable Illustration:

1. Graphical Flowchart from relevant parameters to desired outcomes (Causal Model/Chain)
    

Ideal Implementation:

1. Graphical Flowchart from parameters to outcomes using [Guesstimate](https://www.getguesstimate.com/models) with numerical calculations
    
2. Explanation of possible worlds framing
    
3. Explanation for handling conditional probabilities
    

Version: September 17, 2024

# AI Risk & Governance Modeling Project Overview

### TlDR:

We are scaling up the MTAIR (Modeling Transformative AI Risks) Project by using frontier LLMs to automate the extraction of "world models" from AI Safety & Governance research community writings. We use modeling software like Analytics, Squiggle, and Guesstimate to represent these models formally, automating necessary steps such as argument mapping, quantification, and testing. We expect diminishing reliance on scaffolding as more capable models emerge. Additionally, we plan to connect model representations directly with prediction platform APIs to leverage the increasing quality and quantity of forecasts.

## Background

The rapid advancement of AI technologies presents unprecedented opportunities and existential risks. As capabilities accelerate, concerns about extreme outcomes are escalating, creating urgent need for robust risk assessment and mitigation tools. Our project aims to develop an AI Grand Strategy by leveraging LLMs to scale up the MTAIR project, automating world model extraction from AI safety literature to enhance understanding, improve stakeholder coordination, and inform policy decisions.

### Project Objectives

1. Develop a P(Doom) Calculator: Create a tool allowing explicit reasoning about expected AI risk, providing a standardized framework for assessing varying P(Doom) estimates.  
      
    
2. Automate Worldview Extraction: Use custom LLM prompt infrastructure to extract and synthesize worldviews from AI safety publications, enabling systematic identification of key risk drivers.  
      
    
3. Integrate Live Forecasts: Combine automated worldview extraction with prediction platform data to produce real-time AI risk assessments reflecting latest developments and expert opinions.  
      
    
4. Policy Impact Evaluation: Develop tools evaluating the expected impact of policy proposals on reducing P(Doom) over specific time horizons, aiding policymakers in understanding potential effectiveness.  
      
    
5. Enhance Coordination: Provide platforms helping stakeholders understand assumptions underlying different AI risk assessments, facilitating better communication and coordinated action.  
      
    

## Methodology

- LLM Integration: Implement advanced LLMs to automate causal world model extraction from AI safety literature, reducing manual analysis and enabling scalability.  
      
    
- Modeling Framework: Utilize Bayesian networks and DAGs to represent probabilistic dependencies and causal relationships in AI risk scenarios.  
      
    
- Forecast Integration: Connect with prediction markets to incorporate live data, ensuring tools remain up-to-date with latest insights.  
      
    
- User Interface Development: Create intuitive interfaces allowing users to input assumptions, explore scenarios, and visualize policy impacts on P(Doom).  
      
    

## Expected Impact

- Improved Risk Assessments: Empower individuals and organizations to better understand and assess AI risks, leading to more informed decisions and strategies.  
      
    
- Enhanced Collaboration: By clarifying assumptions and disagreements underlying different P(Doom) estimates, facilitate deeper discussions and collaboration within the AI safety community.  
      
    
- Policy Guidance: Provide policymakers with actionable insights into how different policy options may influence AI risks, supporting effective governance frameworks.  
      
    
- Public Engagement: Increase awareness and understanding of AI risks among the broader public through accessible tools and visualizations (e.g., an AGI "Doomsday Clock").  
      
    

# Detailed Technical Step-by-Step Plan

## Phase 1: Initiation and Planning (Month 1)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|1|Literature Review and Analysis|Conduct comprehensive literature review on AI safety, probabilistic modeling, LLM capabilities, Cupolas and modeling correlations in Analytica.|- Annotated bibliography of key papers and resources. - Thematic map of insights related to AI risk modeling, Cupolas, and correlation handling. - Identification of gaps and opportunities.|Allocate two weeks for in-depth study using academic databases and consult experts if needed.|
|2|Stakeholder Engagement|Schedule interviews and workshops with AI safety experts, policymakers, researchers, and MTAIR team members.|- Validated use cases and requirements. - User personas for different target audiences. - Refined project objectives based on input.|Leverage existing networks, contacts, and AI safety forums to arrange meetings.|
|3|Project Planning|Develop detailed project plan with timelines, milestones, resource allocations, and risk management strategies. Incorporate MTAIR extension with Cupolas and correlation modeling.|- Comprehensive project plan document. - Gantt chart outlining phases and tasks. - Risk register identifying challenges and mitigations.|Use project management tools to organize and visualize the plan.|

## Phase 2: Prototype Development (Months 2–3)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|4|P(Doom) Calculator Prototype|- Define Bayesian Network Structure: Identify key variables, nodes, and dependencies. - Implement Cupolas in Analytica: Model correlations between causal/probabilistic paths.|- Functional P(Doom) calculator prototype with correlation modeling. - Documentation of model structure and assumptions.|- Allocate time for Analytica's Cupolas feature learning curve. - Test model with sample data for accuracy.|
|5|LLM Integration Setup|- Set up APIs with selected LLMs (GPT-4, Claude). - Develop initial prompts for extracting worldviews and causal models.|- Basic LLM-powered extraction system. - Initial dataset of extracted world models.|- Ensure API access and policy compliance. - Iteratively refine prompts based on output quality.|
|6|Initial Data Pipeline|- Establish connections with forecasting platforms (Metaculus, Good Judgment Open). - Develop scripts to fetch, preprocess, and integrate live forecasts.|- Data pipeline for real-time forecast updates. - Data handling logs and documentation.|- Address API integration challenges. - Ensure data privacy and platform compliance.|
|7|User Interface Design|- Create wireframes and prototypes for calculator interface. - Incorporate visualization of correlations and dependencies.|- User-friendly interface for model interaction. - Visual elements for understanding complex relationships.|- Use UI/UX design tools like Figma. - Gather initial usability feedback.|

## Phase 3: Feedback and Iteration (Months 3–4)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|8|User Testing and Feedback Collection|- Share prototype with AI safety experts and potential users. - Conduct usability tests on functionality and comprehension.|- Feedback on model accuracy, usability, and value. - Identified improvement areas.|- Schedule participant sessions. - Use surveys and interviews for data collection.|
|9|Model Refinement|- Incorporate feedback to improve Bayesian network and correlation modeling. - Adjust Cupola configurations for better accuracy.|- Enhanced P(Doom) calculator with improved performance. - Updated documentation.|- Allocate time for iterative testing. - Ensure changes produce measurable improvements.|
|10|Validation with Experts|- Hold in-depth sessions with domain experts to validate model assumptions and outputs. - Focus on correlation interpretation and implications.|- Validation report confirming model credibility. - Recommendations for further enhancements.|- Coordinate expert availability. - Prepare detailed review materials.|

## Phase 4: Scaling and Automation (Months 4–5)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|11|Worldview Extraction Enhancement|- Fine-tune LLMs using curated AI safety literature corpus. - Develop advanced prompts for extracting nuanced causal relationships.|- High-accuracy extraction system providing detailed world models. - Expanded dataset enriching the Bayesian network.|- Ensure adequate computational resources for fine-tuning. - Implement quality checks for data integrity.|
|12|Data Pipeline Expansion|- Integrate additional forecasting platforms and data sources. - Enhance scripts for handling larger volumes and complex data.|- Robust, scalable data pipeline supporting real-time updates. - Increased diversity and reliability of model inputs.|- Address data format inconsistencies. - Ensure system scalability.|
|13|Automated Updates Implementation|- Develop automation for regular model updates. - Implement monitoring tools for data/output anomalies.|- Self-updating P(Doom) calculator without manual intervention. - Alert systems for significant risk level changes.|- Use scheduling tools for automation. - Test and debug automation scripts.|
|14|Policy Impact Evaluation Tool|- Design tool simulating impact of policy proposals on AI risk factors. - Model correlations to assess indirect effects.|- Functional policy evaluation tool with scenario analysis. - User documentation and guidelines.|- Use simulation frameworks compatible with Analytica. - Engage policy experts for validation.|

## Phase 5: Strategy Development and Testing (Months 5–6)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|15|AI Grand Strategy Formulation|- Use integrated tools to develop comprehensive recommendations. - Analyze how correlated risk factors influence strategic decisions.|- Draft AI Grand Strategy document outlining key policies and actions. - Visual representations of strategy pathways.|- Collaborate with strategic thinkers and domain experts. - Ensure actionable, evidence-based recommendations.|
|16|Scenario Testing|- Test strategy against various simulated future scenarios. - Assess robustness by varying correlated inputs and observing outcomes.|- Report on strategy performance across scenarios. - Identification of weaknesses and adjustment areas.|- Use computational resources for extensive simulations. - Allocate time for in-depth analysis.|
|17|Expert Workshops|- Organize workshops with AI safety and policy experts to review and refine strategy. - Facilitate discussions on correlation implications in AI risk.|- Refined strategy incorporating expert feedback. - Enhanced stakeholder understanding.|- Plan events in advance. - Prepare comprehensive engagement materials.|

## Phase 6: Visualization and Public Engagement (Months 6–7)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|18|AGI Doomsday Clock Development|- Design intuitive visualization tool representing AI risk levels with correlated variables. - Implement real-time updates based on latest data.|- Public-facing AGI Doomsday Clock with web interface. - Explanation of clock position influencing factors.|- Use web development technologies (JavaScript, D3.js). - Test cross-platform compatibility and performance.|
|19|Public Platform Launch|- Develop website hosting calculator, evaluation tool, and educational resources. - Include sections explaining AI risk correlations.|- Accessible platform for stakeholders and public. - Resources promoting understanding and engagement.|- Ensure website security and scalability. - Plan ongoing content updates.|
|20|Outreach and Communication|- Prepare policy briefs, papers, and presentations. - Engage with media, conferences, and forums.|- Increased project visibility. - Stakeholder awareness and collaboration opportunities.|- Leverage existing networks and PR strategies. - Tailor messaging for different audiences.|

## Phase 7: Ongoing Development and Maintenance (Months 8+)

|   |   |   |   |   |
|---|---|---|---|---|
|Step|Task|Action|Outcome|Feasibility|
|21|Continuous Improvement|- Monitor tool performance and user feedback. - Update models and data sources regularly, refining correlation modeling.|- Sustained relevance and accuracy of tools. - Adaptability to changing AI risk landscapes.|- Establish maintenance schedule. - Allocate resources for updates and support.|
|22|Expansion and Collaboration|- Seek partnerships with research institutions, think tanks, and industry. - Explore additional features and advanced methods integration.|- Broadened impact and enhanced project capabilities. - Collaborative projects leading to innovation.|- Attend networking events and conferences. - Prepare collaboration proposals.|

## Why This Project is Crucial

- Timeliness: With AI capabilities advancing rapidly, developing risk assessment tools and strategies is essential to mitigate existential threats effectively.  
      
    
- Scalability: Leveraging LLMs allows for scaling analysis to keep pace with the accelerating volume of AI safety literature and developments.  
      
    
- Uniqueness: This project fills a critical gap by providing quantitative, automated tools that integrate diverse worldviews and live forecasts, enhancing collective understanding and coordination.  
      
    

## Our Team

We bring together expertise in AI policy, probabilistic modeling, epistemology, and forecasting theory. Our backgrounds enable us to bridge technical and policy domains, ensuring that the tools we develop are both theoretically sound and practically useful.

## Conclusion & Appeal

This project represents a significant step toward enhancing our collective ability to understand and mitigate AI risks. By developing scalable, automated tools that facilitate individual assessments, collaborative understanding, and informed policymaking, we aim to contribute meaningfully to the safe and beneficial development of AI technologies.

We are confident that with your support and collaboration, we can make substantial progress in reducing existential risks associated with AI and fostering a safer technological future.

Please help us find <link to collaborators status spreadsheet> & <link to funding application spreadsheet>

# Key Action Items:

- Use American spelling and get feedback on clarity
    
- Consider structure: Section 3 (Theory & Formal Model) in section 2 (Background)?
    
- Add specific section on extraction methodology
    

### Implementation Steps:

1. Setup "Project" AI chats with relevant context
    
2. Implement MTAIR Analytica model in Python/Colab
    
3. Manually extract 2-3 "inside view" causal/probabilistic paths to p(doom)
    
4. Extend Python implementation with new world model extractions
    
5. Find policy candidates (e.g., Narrow Path)
    
6. Model how policy candidates influence p(doom)
    
7. Automate pipeline with LLMs
    

### Academic Guidance:

- World models selection:  
      
    

- Favor peer-reviewed (⅔ ratio of peer-reviewed to external)
    
- Start with Bucknall & Growiec papers
    

- Policy candidates:  
      
    

- "A Narrow Path"
    
- SB 1047
    

- Literature review should yield:  
      
    

- Exclusion/inclusion criteria for AI safety papers
    
- List of common policy suggestions (10-20)
    

- Start with 3-4 world models  
      
    

### Research Implementation Guidance:

- Literature review should cover:  
      
    

- Content: Model extractions, policy proposals
    
- Technical: Bayesian modeling, DAGs, implementation, formalization, correlation accounting
    

- Implementation approach:  
      
    

- Study MTAIR Analytica implementation mechanics
    
- Try Python first for software implementation
    
- Begin external researcher consultations after prototype is running
    

- Thesis planning:  
      
    

- Update Gantt chart
    
- Focus on contributions to the literature
    
- Start writing early (allocate ~50% of time to writing)
    

# Six-Month Plan for MA Thesis: P(Doom) Calculator and AI Safety Strategy Framework

## Overview

This plan outlines a detailed schedule for the six-month MA thesis project, focusing on developing a P(Doom) calculator using Python in Google Colab and establishing foundational systems for automating worldview extraction. The plan incorporates informal consultations with researchers and is formatted for clarity.

## Phase 1: Planning & Background Research (Month 1) ✓

- Completed comprehensive literature review on AI safety, probabilistic modeling, and LLM capabilities
    
- Identified gaps and opportunities, particularly for LLM automation of MTAIR framework
    
- Developed detailed project plan with milestones and deliverables
    
- Allocated resources and identified required technical components
    
- Set up development environment with necessary Python libraries in Google Colab
    

## Phase 2: Prototype Development (Months 2–3)

### Month 2: P(Doom) Calculator Prototype & LLM Integration

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Define Bayesian Network Structure|Identify key variables/dependencies and map relationships|Draft Bayesian network structure|
|Implement Python Prototype|Translate network into code using PyMC3 or pgmpy with initial probability estimates|Functional P(Doom) calculator in Colab|
|Researcher Consultation|Prepare materials and conduct informal discussions with researchers|Discussion notes with key insights|
|Set Up LLM API Access|Obtain GPT-4 and Claude API keys and test connections|Verified API access|
|Develop Extraction Prompts|Create and test prompts for causal model extraction|Effective initial prompts set|
|Implement LLM Extraction|Code API interaction, prompt handling, and structured storage|Basic extraction system|

### Month 3: Data Pipeline & User Interface

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Connect Forecasting Platforms|Identify platforms and obtain API access|Established platform connections|
|Develop Data Scripts|Write scripts to fetch, normalize, and preprocess forecast data|Functional data fetching scripts|
|Integrate Live Forecasts|Link forecast data to Bayesian network variables|Calculator with real-time data|
|Design User Interface|Create UI elements with ipywidgets or Streamlit|UI wireframes or prototypes|
|Develop Interactive Prototype|Implement UI with backend integration|Interactive UI prototype|
|Conduct Usability Testing|Test with small group and collect feedback|Usability feedback notes|

## Phase 3: Feedback and Iteration (Month 4)

### Weeks 13-16: Feedback Collection and Analysis

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Prepare and Share Prototype|Ensure stability, prepare instructions, share with researchers|Prototype with instructions, user feedback|
|Analyze Feedback|Review feedback, identify issues, prioritize changes|Improvement list and action plan|

### Weeks 17-20: Refinement and Finalization

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Refine Bayesian Network|Adjust model assumptions and code based on feedback|Refined calculator with documented changes|
|Improve LLM Components|Refine prompts and update extraction code|Improved extraction system|
|Finalize Prototype|Make final adjustments and ensure documentation|Finalized P(Doom) calculator prototype|

## Phase 4: Scaling and Automation (Month 5)

### Weeks 21-22: Worldview Extraction Enhancement

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Expand Corpus|Collect and organize additional AI safety literature|Expanded organized corpus|
|Explore LLM Fine-Tuning|Investigate fine-tuning options and assess feasibility|LLM fine-tuning approach decision|

### Weeks 23-24: Data Pipeline Expansion

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Integrate More Data Sources|Connect to additional platforms and update scripts|Expanded multi-source pipeline|
|Enhance Processing|Optimize for volume, add error handling and validation|Robust enhanced data processing|

### Weeks 25-26: Automation and Policy Evaluation

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Develop Automation|Write scripts for data fetching and model recalculations|Automated update scripts|
|Implement Monitoring|Set up logging and anomaly detection|Operational monitoring system|
|Design Policy Evaluation|Model policies in Bayesian network, simulate effects|Basic policy evaluation tool|

## Phase 5: Preparation & Thesis Writing (Month 6)

### Weeks 27-28: Documentation and Thesis Drafting

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Outline Thesis Structure|Create detailed outline aligned with academic guidelines|Thesis outline with chapter organization|
|Write Literature Review|Expand and synthesize literature findings|Literature review chapter draft|
|Document Methodology|Detail methods used, focusing on implementation|Methodology chapter draft|

### Weeks 29-30: Results, Discussion, and Conclusion

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Present Results|Compile and illustrate findings with figures/tables|Results chapter draft with visuals|
|Write Discussion|Interpret results and discuss implications|Discussion chapter draft|
|Conclude & Suggest Future Work|Summarize contributions and propose future research|Conclusion chapter draft|

### Week 31: Revision and Finalization

|   |   |   |
|---|---|---|
|Task|Action Steps|Deliverables|
|Thesis Review and Editing|Review for coherence, clarity, and formatting|Submission-ready thesis|
|Prepare for Defense|Create presentation and practice with mock sessions|Presentation slides and notes|

## Additional Considerations

- Time Management: ~25 hours per week dedicated to the thesis
    
- Regular Meetings: Bi-weekly meetings with supervisor
    
- Risk Mitigation: Buffer time for technical issues; maintain defined scope
    
- Feasibility: Ensure tasks are achievable within timeframe; adjust as needed
    

## Summary of Deliverables by Month

- Month 1: Literature review, consultation notes, project plan, development environment
    
- Month 2: Bayesian network structure, P(Doom) calculator prototype, LLM extraction system
    
- Month 3: Live forecast integration, interactive UI, usability feedback
    
- Month 4: Feedback analysis, refined calculator and extraction system, finalized prototype
    
- Month 5: Enhanced extraction, expanded data pipeline, automated updates, policy evaluation tool
    
- Month 6: Complete thesis document, presentation materials, finalized code and documentation
    

# Research Question

How can frontier AI technologies be utilized to scale up Modeling Transformative AI Risks from AI safety & governance literature, and does this automated estimation of probability distributions over conditional trees of possible worlds enhance the forecasting of policy impacts?

Alternative formulations explored:

- How can the MTAIR methodology be scaled and automated using frontier AI systems to model transformative AI risks?
    
- What are the requirements and bottlenecks in automating the MTAIR framework with frontier AI systems for conditional forecasting and policy evaluation?
    
- How can Large Language Models automate the extraction of causal world models from AI safety literature to enhance probabilistic estimation of existential risks (P(Doom))?
    

#### Key Component Questions:

- Can the MTAIR Methodology (quantifying uncertainty explicitly using probability distributions, hierarchical structure, outside/inside view integration, meta-uncertainty modeling) be automated with current LLMs?
    
- Are today's LLMs analytically capable of scaling MTAIR?
    
- What are the requirements and bottlenecks to automating transformative AI risk modeling?
    
- Can live prediction market data be effectively integrated?
    
- Can correlations between causal/probabilistic paths be modeled in the framework?
    
- Does MTAIR automation enable functional policy impact assessment and conditional forecasting?
    
- Can this lead to robust policy proposals for reducing existential AI risks?
    

### Research Question Criteria:

A good research question should be narrowly focused yet connected to broader issues, while being:

- Feasible, manageable, and appropriate for available resources
    
- Interesting, novel, and ethically sound
    
- Relevant to the field with potential value and publishability
    
- Systematic in approach, guiding data collection and analysis
    

## Alternative Research Directions:

- Correlation strength between parameters/forecasts/clusters
    
- Epistemically optimal parameter search algorithms
    
- Minimal viable product implementation
    
- Cluster identification and analysis under varying conditions
    

## Potential Research Challenges:

- Finding no meaningful clusters
    
- Computational intractability
    
- Duplication of existing work
    
- Data insufficiency (forecasts, extractions)
    
- Practical infeasibility of political analysis/impact forecasting
    
- Theoretical framework incoherence
    

### Thesis Strategy:

Keep MA thesis focused with clear "red thread" argumentation; outsource related explorations to separate papers.

### Main Topic Areas:

- Integrating live prediction markets
    
- Automating frameworks with AI pipeline
    
- Comparing formal representations (Causal DAGs, Probabilistic DAGs, Argument Mapping, Bayesian Networks)
    
- Conditional forecasting and policy evaluation
    
- P(Doom) Calculator implementation
    
- Content extraction and world model formalization
    
- Validation techniques for automation
    
- Practical utility of AMTAIR for real-world impact
    

**