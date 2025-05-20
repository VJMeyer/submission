# 1\. Introduction: The AI Governance Challenge

The 21st century's defining technological development may well be artificial intelligence. As capabilities advance at an accelerating pace—demonstrated by the rapid progression from GPT-3 to GPT-4, Claude, and beyond—we face a governance challenge unlike any in human history: how to ensure increasingly powerful AI systems remain aligned with human values and beneficial to humanity's long-term flourishing. This challenge becomes particularly acute when considering the possibility of transformative AI systems that could drastically alter civilization's trajectory, potentially including existential risks from misaligned systems.

Yet despite unprecedented investment in AI safety research, rapidly growing awareness among key stakeholders, and proliferating frameworks for responsible AI development, we face what I'll term the "coordination crisis" in AI governance—a systemic failure to align diverse efforts across technical, policy, and strategic domains into a coherent response proportionate to the risks we face.

## **1.1 The Coordination Crisis in AI Governance**

The AI governance landscape exhibits a peculiar paradox: extraordinary activity alongside fundamental coordination failure. Consider the current state of affairs:

Technical safety researchers develop increasingly sophisticated alignment techniques, but often without clear implementation pathways to deployment contexts. Policy specialists craft principles and regulatory frameworks without sufficient technical grounding to ensure their practical efficacy. Ethicists articulate normative principles that lack operational specificity. Strategy researchers identify critical uncertainties but struggle to translate these into actionable guidance. Each community operates with different terminologies, priorities, and implicit theories of change—a fragmentation that becomes exponentially more dangerous as capabilities approach and potentially exceed human-level intelligence.

This coordination gap isn't merely inefficient—it systematically increases risk through four mechanisms:

First, **safety gaps** emerge where different groups work with incompatible assumptions, creating blind spots that no single actor can see. When technical alignment researchers focus on formal verification while policy experts emphasize democratic oversight, the interface between these approaches may remain unaddressed.

Second, **resource misallocation** occurs as organizations duplicate efforts or invest in approaches that cannot scale to address the most critical challenges. The proliferation of ethics principles without corresponding verification mechanisms exemplifies this pattern.

Third, **negative-sum dynamics** emerge from locally optimized decisions that collectively reduce global safety. When labs compete to deploy increasingly capable systems without adequate safety measures, the result can be a race to the bottom that no participant individually desires.

Fourth, **capability-governance gaps** widen as the pace of AI advancement outstrips the development of corresponding governance mechanisms. The recent progression in frontier model capabilities has arguably outpaced even the formulation of governance questions, let alone answers.

The consequences of this coordination failure become more severe as capabilities advance, creating an urgent need for epistemic frameworks that can integrate diverse perspectives into coherent strategies. Traditional approaches to policy analysis—from cost-benefit analysis to scenario planning—prove inadequate when faced with the unique characteristics of advanced AI: unprecedented speed of development, technical complexity, mixed competitive and cooperative incentives, and fundamental uncertainty about future capabilities.

## **1.2 Research Question and Scope**

This thesis addresses a specific dimension of the coordination challenge by investigating the question: **Can frontier AI technologies be utilized to automate the modeling of transformative AI risks, enabling robust prediction of policy impacts?**

To break this down into its components:

* **Frontier AI technologies** refers to today's most capable AI systems (e.g., GPT-4 level large language models)  
* **Automation of modeling** involves using these systems to formalize the worldviews and arguments underlying AI safety discourse  
* **Transformative AI risks** focuses specifically on potentially catastrophic outcomes from advanced AI systems  
* **Policy impact prediction** refers to evaluating how governance interventions might alter the probability distribution of outcomes

The scope encompasses both theoretical development and practical implementation. Theoretically, I develop a framework for representing diverse perspectives on AI risk in a common formal language. Practically, I implement this framework in a computational system—the P(Doom) calculator—that enables interactive exploration of how policy interventions might alter existential risk.

Several boundaries constrain this investigation. First, I focus specifically on existential risks from misaligned AI rather than other AI governance challenges such as bias, privacy, or economic disruption. Second, while I develop methods for extracting worldviews from written materials, I do not attempt to resolve fundamental disagreements between these perspectives. Third, I focus on formal modeling rather than political feasibility or implementation details of specific policies.

Despite these constraints, the approach has broad applicability beyond the specific implementation described here. The methods for automating worldview extraction, formalizing causal relationships, and evaluating conditional impacts could be adapted to other domains of existential risk or complex policy challenges more generally.

## **1.3 The Multiplicative Benefits Framework**

The central thesis of this work is that combining three elements—automated worldview extraction, prediction market integration, and formal policy evaluation—creates multiplicative rather than merely additive benefits for AI governance. Each component enhances the others, creating a system more valuable than the sum of its parts.

**Automated worldview extraction** using frontier language models addresses the scaling bottleneck in current approaches to AI risk modeling. The Modeling Transformative AI Risks (MTAIR) project demonstrated the value of formal representation but required extensive manual effort to translate qualitative arguments into quantitative models. Automation enables processing orders of magnitude more content, incorporating diverse perspectives, and maintaining models in near real-time as new arguments emerge.

**Prediction market integration** grounds these models in collective forecasting intelligence. By connecting formal representations to live forecasting platforms, the system can incorporate timely judgments about critical uncertainties from calibrated forecasters. This creates a dynamic feedback loop, where models inform forecasters and forecasts update models.

**Formal policy evaluation** transforms static risk assessments into actionable guidance by modeling how specific interventions might alter critical parameters. This enables conditional forecasting—understanding not just the probability of adverse outcomes but how those probabilities change under different policy regimes.

The multiplicative effects emerge in several ways:

1. Automation makes comprehensive integration of prediction markets feasible, as manual approaches cannot process forecast data at scale.

2. Prediction markets become more informative when structured according to formal models that distinguish between crucial and irrelevant uncertainties.

3. Policy evaluation gains precision when informed by both comprehensive worldview modeling and calibrated forecasts about key parameters.

4. All components together enable sensitivity analysis that identifies which uncertainties most significantly influence outcomes, creating targeted opportunities for further research.

This framework bridges the gap between qualitative reasoning—the dominant mode in current AI governance discourse—and formal modeling necessary for rigorous evaluation of complex systems. It enables representing uncertainty explicitly, identifying cruxes of disagreement precisely, and evaluating interventions systematically.

## **1.4 From Theory to Practice: A Roadmap**

The remainder of this thesis develops the multiplicative benefits framework from theoretical foundations to practical implementation, following a progression from abstract principles to concrete applications:

Section 2 establishes the theoretical foundations, examining why AI governance presents unique epistemic challenges and how Bayesian networks can formalize causal relationships in this domain. It reviews relevant prior work, particularly the MTAIR project and Joe Carlsmith's analysis of power-seeking AI, to identify opportunities for automation and enhancement.

Section 3 presents the methodology, detailing how qualitative arguments can be systematically translated into formal representations. It explains the process of extracting causal structure, quantifying uncertainty, and integrating prediction market data into a cohesive modeling framework.

Section 4 describes the technical implementation of the P(Doom) calculator, including the automation pipeline, network construction and visualization components, inference engine, and policy evaluation interface. It explains design choices that balance theoretical rigor with practical usability.

Section 5 presents results from applying this framework to real-world AI governance questions. It evaluates the quality of automated extraction, demonstrates the system's capabilities through case studies, and analyzes how specific governance proposals affect risk assessments under different worldviews.

Section 6 critically examines the approach's limitations and broader implications, addressing potential failure modes, scaling challenges, and integration with existing governance frameworks. It considers both technical limitations and fundamental epistemic constraints.

Section 7 concludes by summarizing key contributions, drawing out concrete policy implications, and suggesting directions for future research.

Throughout this progression, I maintain dual focus on theoretical sophistication and practical utility. The framework aims not merely to advance academic understanding of AI risk but to provide actionable tools for improving coordination in AI governance. By making implicit models explicit, identifying genuine points of disagreement, and evaluating interventions systematically, these tools can help bridge divides between technical, strategic, and policy communities working to ensure advanced AI benefits humanity.

At its core, this work represents a bet that the epistemic challenges in AI governance are not merely incidental but structural—and that addressing them requires not just more conversation but better tools for collective sensemaking. The stakes of this bet could hardly be higher, as coordinating our response to increasingly powerful AI systems may well determine humanity's long-term future.