<!-- ---
title: "Background"
# Control if this file starts numbering
numbering:
  start-at: 2      # Start at Section 1
  level: 2         # Chapter level
--- -->



## Theoretical Foundations {#sec-theoretical-foundations}












### AI Existential Risk: The Carlsmith Model {#sec-carlsmith-model}

<!-- [ ] Examine Joe Carlsmith's probabilistic model of power-seeking AI causing existential catastrophe --> <!-- [ ] Unpack the six key premises and explain why this structured approach serves as an ideal candidate for formal modeling -->

> Carlsmith's "Is power-seeking AI an existential risk?" (2021) represents one of the most structured approaches to assessing the probability of existential catastrophe from advanced AI. The analysis decomposes the overall risk into six key premises, each with an explicit probability estimate.

`The six key premises are:

1. Development of transformative AI systems this century (80%)
2. AI systems pursuing objectives in the world (95%)
3. Systems with power-seeking instrumental incentives (40%)
4. Systems with sufficient capability to pose existential threats (65%)
5. AI systems not aligned with human values (50%)
6. Misaligned, power-seeking systems causing existential catastrophe (65%)`







### The Epistemic Challenge of Policy Evaluation {#sec-epistemic-challenge}

<!-- [ ] Explore why evaluating AI governance policies is particularly difficult: complex causal chains, deep uncertainty, divergent worldviews, and limited empirical data --> <!-- [ ] Establish why traditional policy analysis methods are insufficient -->

> AI governance policy evaluation faces unique epistemic challenges that render traditional policy analysis methods insufficient. The domain combines complex causal chains with limited empirical grounding, deep uncertainty about future capabilities, divergent stakeholder worldviews, and few opportunities for experimental testing before deployment.

`Traditional methods fall short in several ways:

- Cost-benefit analysis struggles with existential outcomes and deep uncertainty
- Scenario planning often lacks probabilistic reasoning necessary for rigorous evaluation
- Expert elicitation alone fails to formalize interdependencies between variables
- Qualitative approaches obscure crucial assumptions that drive conclusions`









### Argument Mapping and Formal Representations {#sec-argument-mapping}

<!-- [ ] Bridge informal reasoning to formal models by showing how argument maps capture causal relationships and conditional dependencies that can be translated into Bayesian networks -->

> Argument mapping offers a bridge between informal reasoning in natural language and the formal representations needed for rigorous analysis. By explicitly identifying claims, premises, inferential relationships, and support/attack patterns, argument maps make implicit reasoning structures visible for examination and critique.

`The progression from natural language arguments to formal Bayesian networks requires an intermediate representation that preserves narrative structure while adding mathematical precision. The ArgDown format serves this purpose by encoding hierarchical relationships between statements, while its extension, BayesDown, adds probabilistic metadata to enable full Bayesian network construction.`

```
[Effect_Node]: Description of effect. {"instantiations": ["effect_TRUE", "effect_FALSE"]}
 + [Cause_Node]: Description of direct cause. {"instantiations": ["cause_TRUE", "cause_FALSE"]}
   + [Root_Cause]: Description of indirect cause. {"instantiations": ["root_TRUE", "root_FALSE"]}
```










### Bayesian Networks as Knowledge Representation {#sec-bayesian-networks}

<!-- [ ] Introduce Bayesian networks as formal tools for representing uncertainty, causal relationships, and conditional dependencies --> <!-- [ ] Explain key concepts: nodes, edges, conditional probability tables, and inference -->

> Bayesian networks provide a formal mathematical framework for representing causal relationships and reasoning under uncertainty. These directed acyclic graphs (DAGs) combine qualitative structure—nodes representing variables and edges representing dependencies—with quantitative parameters in the form of conditional probability tables.

`Key properties that make Bayesian networks particularly suited to AI risk modeling include:

- Natural representation of causal relationships between variables
- Explicit handling of uncertainty through probability distributions
- Support for evidence updating through Bayesian inference
- Capability for interventional reasoning through do-calculus
- Balance between mathematical rigor and intuitive visual representation`

[![Example Bayesian Network](/images/pipeline.png){#fig-bayesian-network fig-alt="A directed acyclic graph showing a simple Bayesian network with nodes and edges" fig-align="center" width="70%"}](https://claude.ai/chat/ab8988f3-18b7-45a5-8a50-b25aa4b34cbf)



















### The MTAIR Framework: Achievements and Limitations {#sec-mtair-framework}

<!-- [ ] Review the MTAIR project's approach to modeling AI risks using Analytica, highlighting both its innovations and limitations, particularly the manual labor intensity that limits scalability -->

> The Modeling Transformative AI Risks (MTAIR) project demonstrated the value of formal probabilistic modeling for AI safety, but also revealed significant limitations in the manual approach. While MTAIR successfully translated complex arguments into Bayesian networks and enabled sensitivity analysis, the intensive human labor required for model creation limited both scalability and timeliness.

`MTAIR's key innovations included:

- Explicit representation of uncertainty through probability distributions
- Structured decomposition of complex risk scenarios
- Integration of diverse expert judgments
- Sensitivity analysis to identify critical parameters

Its limitations motivated the current automated approach:

- Manual labor intensity limiting scalability
- Static nature of models once constructed
- Limited accessibility for non-technical stakeholders
- Challenges in representing multiple worldviews simultaneously`












### "A Narrow Path": Conditional Policy Proposals in Practice {#sec-narrow-path}

<!-- [ ] Examine "A Narrow Path" as a case study of conditional policy proposals, highlighting how formal modeling could clarify the conditions under which specific policy interventions would be effective -->

> "A Narrow Path" represents an influential example of conditional policy proposals in AI governance—identifying interventions that could succeed under specific conditions rather than absolute prescriptions. However, these conditions remain implicitly defined and qualitatively described, limiting rigorous evaluation.

`Formal modeling could enhance such proposals by:

- Making conditions explicit and quantifiable
- Clarifying when interventions would be effective
- Identifying which uncertainties most significantly affect outcomes
- Enabling systematic comparison of alternative approaches
- Supporting robust policy development across possible futures`