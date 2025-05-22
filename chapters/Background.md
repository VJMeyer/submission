<!-- ---
title: "Background"
# Control if this file starts numbering
numbering:
  start-at: 2      # Start at Section 1
  level: 2         # Chapter level
--- -->



## Theoretical Foundations {#sec-theoretical-foundations}


<!-- demonstrates understanding of all relevant core concepts --> 
<!-- explains why the question/thesis/problem is relevant in student's own words (supported by quotations) --> 
<!-- situates it within the debate/course material --> 
<!-- reconstructs selected arguments and identifies relevant assumptions -->










### AI Existential Risk: The Carlsmith Model {#sec-carlsmith-model}

<!-- [ ] Examine Joe Carlsmith's probabilistic model of power-seeking AI causing existential catastrophe --> 
<!-- [ ] Unpack the six key premises and explain why this structured approach serves as an ideal candidate for formal modeling -->

> Carlsmith's "Is power-seeking AI an existential risk?" (2021) represents one of the most structured approaches to assessing the probability of existential catastrophe from advanced AI. The analysis decomposes the overall risk into six key premises, each with an explicit probability estimate.

> @carlsmith2021 provides the canonical structured approach to AI existential risk assessment


**Six-Premise Decomposition:**

`Carlsmith decomposes existential risk into a probabilistic chain with explicit estimates:`

1. **Premise 1**: Transformative AI development this century (P ≈ 0.80)
2. **Premise 2**: AI systems pursuing objectives in the world (P ≈ 0.95)
3. **Premise 3**: Systems with power-seeking instrumental incentives (P ≈ 0.40)
4. **Premise 4**: Sufficient capability for existential threat (P ≈ 0.65)
5. **Premise 5**: Misaligned systems despite safety efforts (P ≈ 0.50)
6. **Premise 6**: Catastrophic outcomes from misaligned power-seeking (P ≈ 0.65)

**Composite Risk Calculation**: P(doom) ≈ 0.05 (5%)
~5% probability of existential catastrophe

> This structured approach exemplifies the type of reasoning that AMTAIR aims to formalize and automate, providing both transparency in assumptions and modularity for critique and refinement.


`Carlsmith's model exemplifies the type of structured reasoning that AMTAIR aims to formalize and automate`

#### Why Carlsmith as Ideal Formalization Target {#sec-carlsmith-ideal}

```
- Explicitly probabilistic reasoning with quantified estimates
- Clear conditional dependencies between premises  
- Transparent decomposition of complex causal pathways
- Well-documented argumentation available for extraction validation
- Policy-relevant implications requiring formal evaluation
```

**Formalization Potential:**

`Carlsmith's model represents "low-hanging fruit" for automated formalization because it already exhibits explicit probabilistic reasoning with clear conditional dependencies. Success with this structured argument validates the approach for less explicit arguments throughout AI safety literature.`








### The Epistemic Challenge of Policy Evaluation {#sec-epistemic-challenge}

<!-- [ ] Explore why evaluating AI governance policies is particularly difficult: complex causal chains, deep uncertainty, divergent worldviews, and limited empirical data --> 
<!-- [ ] Establish why traditional policy analysis methods are insufficient -->

> AI governance policy evaluation faces unique epistemic challenges that render traditional policy analysis methods insufficient. The domain combines complex causal chains with limited empirical grounding, deep uncertainty about future capabilities, divergent stakeholder worldviews, and few opportunities for experimental testing before deployment.

`Traditional methods fall short in several ways:

- Cost-benefit analysis struggles with existential outcomes and deep uncertainty
- Scenario planning often lacks probabilistic reasoning necessary for rigorous evaluation
- Expert elicitation alone fails to formalize interdependencies between variables
- Qualitative approaches obscure crucial assumptions that drive conclusions`



**Unprecedented Epistemic Environment:**

> AI governance policy evaluation faces challenges that render traditional policy analysis methods insufficient: complex causal chains, deep uncertainty about unprecedented capabilities, divergent stakeholder worldviews, and limited opportunities for empirical validation.

```
Specific challenges include:

• **Deep Uncertainty**: Many decisions involve unprecedented scenarios without historical frequency data
• **Complex Causality**: Policy effects propagate through multi-level dependencies (technical → institutional → strategic)
• **Multidisciplinary Integration**: Combining technical facts, ethical principles, and strategic considerations
• **Value-Laden Assessment**: Risk evaluation inherently involves normative judgments about acceptable outcomes
```




#### Unique Difficulties in AI Governance {#sec-unique-difficulties}

**Complex Causal Chains**: Multi-level dependencies between technical capabilities, institutional responses, and strategic outcomes

**Deep Uncertainty**: Unprecedented AI capabilities make historical analogies insufficient

> @lempert2003 on robust decision-making under deep uncertainty

**Divergent Worldviews**: Fundamental disagreements about:

- Timeline expectations for transformative AI
- Difficulty of alignment problems
- Effectiveness of governance interventions
- International coordination possibilities


#### Limitations of Traditional Policy Analysis {#sec-traditional-limitations}

<!-- Critical assessment of existing approaches -->

- **Cost-Benefit Analysis**: Struggles with existential outcomes and infinite expected values
- **Scenario Planning**: Lacks probabilistic reasoning and uncertainty quantification
- **Expert Elicitation**: Fails to formalize complex interdependencies between variables
- **Qualitative Frameworks**: Obscure crucial assumptions and parameter sensitivities


**Limitations of Traditional Approaches:**

- **Cost-Benefit Analysis**: Struggles with existential outcomes and infinite expected values
- **Scenario Planning**: Often lacks probabilistic reasoning necessary for rigorous uncertainty quantification
- **Expert Elicitation**: Fails to formalize complex interdependencies between variables and assumptions
- **Qualitative Frameworks**: Obscure crucial assumptions and parameter sensitivities driving conclusions

> @lempert2003 on robust decision-making under deep uncertainty provides methodological foundations, but application to AI governance requires novel integration of argument mapping with probabilistic modeling.







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

<!-- [ ] Introduce Bayesian networks as formal tools for representing uncertainty, causal relationships, and conditional dependencies --> 
<!-- [ ] Explain key concepts: nodes, edges, conditional probability tables, and inference -->

> Bayesian networks provide a formal mathematical framework for representing causal relationships and reasoning under uncertainty. These directed acyclic graphs (DAGs) combine qualitative structure—nodes representing variables and edges representing dependencies—with quantitative parameters in the form of conditional probability tables.

`Key properties that make Bayesian networks particularly suited to AI risk modeling include:

- Natural representation of causal relationships between variables
- Explicit handling of uncertainty through probability distributions
- Support for evidence updating through Bayesian inference
- Capability for interventional reasoning through do-calculus
- Balance between mathematical rigor and intuitive visual representation`

[![Example Bayesian Network](/images/pipeline.png){#fig-bayesian-network fig-alt="A directed acyclic graph showing a simple Bayesian network with nodes and edges" fig-align="center" width="70%"}](https://claude.ai/chat/ab8988f3-18b7-45a5-8a50-b25aa4b34cbf)



#### Mathematical Foundations {#sec-mathematical-foundations}

`Bayesian networks provide a formal mathematical framework for representing causal relationships and reasoning under uncertainty through Directed Acyclic Graphs (DAGs) combining qualitative structure with quantitative parameters.`



**Directed Acyclic Graphs (DAGs)**:

**Core Components:**

- **Nodes**: Variables with discrete states representing propositions or factors
- **Edges**: Directed relationships representing conditional dependencies
- **Acyclicity**: Ensuring coherent probabilistic interpretation without circular dependencies


BNs:<!-- [ ] Explain BNs vs DAGs -->

- **Conditional Probability Tables**: Quantifying P(Node|Parents) for all parent state combinations


**Probability Factorization**: $P(X_1, X_2, ..., X_n) = \prod_{i=1}^{n} P(X_i | Parents(X_i))$

#### The Rain-Sprinkler-Grass Example {#sec-rain-sprinkler-example}

<!-- Introduce canonical example used throughout thesis -->

**The Rain-Sprinkler-Grass Canonical Example:**


`This simple example demonstrates all key concepts while remaining intuitive`

**Network Structure**:

- **Rain** (root cause): P(rain) = 0.2
- **Sprinkler** (intermediate): P(sprinkler|rain) varies by rain state
- **Grass_Wet** (effect): P(wet|rain, sprinkler) depends on both causes

**Inference Capabilities**:

- Marginal probabilities: P(grass_wet) = ?
- Conditional queries: P(rain|grass_wet) = ?
- Counterfactual analysis: P(grass_wet|do(sprinkler=false)) = ?

- Marginal probabilities: P(grass_wet) computed from joint distribution
- Conditional queries: P(rain|grass_wet) for diagnostic reasoning
- Counterfactual analysis: P(grass_wet|do(sprinkler=false)) for intervention effects

```
python
# Basic network representation
nodes = ['Rain', 'Sprinkler', 'Grass_Wet']
edges = [('Rain', 'Sprinkler'), ('Rain', 'Grass_Wet'), ('Sprinkler', 'Grass_Wet')]

# Conditional probability specification
P_wet_given_causes = {
    (True, True): 0.99,    # Rain=T, Sprinkler=T
    (True, False): 0.80,   # Rain=T, Sprinkler=F  
    (False, True): 0.90,   # Rain=F, Sprinkler=T
    (False, False): 0.01   # Rain=F, Sprinkler=F
}
```




#### Advantages for AI Risk Modeling {#sec-modeling-advantages}

- **Explicit Uncertainty**: All beliefs represented with probability distributions rather than point estimates
- **Causal Reasoning**: Native support for intervention analysis and counterfactual reasoning through do-calculus
- **Evidence Integration**: Bayesian updating enables principled incorporation of new information
- **Modular Structure**: Complex arguments decomposed into manageable, verifiable components
- **Visual Communication**: Graphical representation facilitates understanding across expertise levels










### Argument Mapping and Formal Representations {#sec-argument-mapping}

#### From Natural Language to Formal Models {#sec-natural-to-formal}

**The Representation Challenge**: How to preserve narrative richness while enabling mathematical analysis

`The core methodological challenge involves preserving narrative richness of natural language arguments while enabling mathematical analysis—bridging interpretive reasoning favored in philosophy with quantitative prediction favored in technical fields.`


**ArgDown Syntax**:

```
[Conclusion]: Description of the conclusion.
 + [Premise1]: Supporting evidence or reasoning.
   + [Sub-premise]: More detailed supporting factor.
 + [Premise2]: Additional independent support.
```
`ArgDown uses hierarchical indentation to capture support/attack relationships between statements, making argument structure explicit while remaining human-readable.`


#### BayesDown: The Critical Innovation {#sec-bayesdown-innovation}


<!-- [ ] Introduce AMTAIR's key technical contribution -->

`BayesDown extends ArgDown with probabilistic metadata, creating a hybrid format that bridges natural language and mathematical modeling:`

```
json
{
  "instantiations": ["conclusion_TRUE", "conclusion_FALSE"],
  "priors": {"p(conclusion_TRUE)": "0.7", "p(conclusion_FALSE)": "0.3"},
  "posteriors": {
    "p(conclusion_TRUE|premise1_TRUE,premise2_TRUE)": "0.9",
    "p(conclusion_TRUE|premise1_TRUE,premise2_FALSE)": "0.6",
    "p(conclusion_TRUE|premise1_FALSE,premise2_TRUE)": "0.4",
    "p(conclusion_TRUE|premise1_FALSE,premise2_FALSE)": "0.1"
  }
}
```

**Design Principles**:

- **Human Readable**: Preserves natural language explanations
- **Machine Processable**: Structured for automated analysis
- **Probabilistically Complete**: Contains all information for Bayesian network construction
- **Extensible**: Supports additional metadata as needed














### The MTAIR Framework: Achievements and Limitations {#sec-mtair-framework}

<!-- [ ] Review the MTAIR project's approach to modeling AI risks using Analytica, highlighting both its innovations and limitations, particularly the manual labor intensity that limits scalability -->

> @bucknall2022 on the original Modeling Transformative AI Risks project demonstrates both the value and limitations of manual formal modeling approaches.


> The Modeling Transformative AI Risks (MTAIR) project demonstrated the value of formal probabilistic modeling for AI safety, but also revealed significant limitations in the manual approach. While MTAIR successfully translated complex arguments into Bayesian networks and enabled sensitivity analysis, the intensive human labor required for model creation limited both scalability and timeliness.


#### MTAIR's Innovations {#sec-mtair-innovations}

> @bucknall2022 on the original Modeling Transformative AI Risks project

- **Structured Uncertainty Representation**: Explicit probability distributions over key variables
- **Expert Judgment Integration**: Systematic methods for aggregating diverse opinions
- **Sensitivity Analysis**: Identification of critical uncertainties driving outcomes
- **Policy Application**: Connection between technical models and governance implications



**MTAIR's Key Innovations:**

- **Structured Uncertainty Representation**: Explicit probability distributions over key variables rather than point estimates
- **Expert Judgment Integration**: Systematic methods for aggregating diverse expert opinions and beliefs
- **Sensitivity Analysis**: Identification of critical uncertainties that most significantly drive overall conclusions
- **Policy Application**: Direct connection between technical risk models and governance implications


`MTAIR's key innovations included:

- Explicit representation of uncertainty through probability distributions
- Structured decomposition of complex risk scenarios
- Integration of diverse expert judgments
- Sensitivity analysis to identify critical parameters


#### Fundamental Limitations Motivating AMTAIR {#sec-mtair-limitations}

**Scalability Bottleneck**: Manual model construction requires weeks of expert effort per model

**Static Models**: No mechanisms for updating as new research emerges

**Limited Accessibility**: Technical complexity restricts usage to specialists

**Single Worldview Focus**: Difficulty representing multiple perspectives simultaneously

`These limitations create the opportunity for automated approaches that can scale formal modeling to match the pace of AI governance discourse`



**Fundamental Limitations Motivating AMTAIR:**

```
Critical constraints of manual approaches:

• **Scalability Bottleneck**: Manual model construction requires weeks of expert effort per argument
• **Static Nature**: No mechanisms for updating models as new research and evidence emerges  
• **Limited Accessibility**: Technical complexity restricts usage to specialists with formal modeling expertise
• **Single Worldview Focus**: Difficulty representing multiple conflicting perspectives simultaneously
```

`These limitations create a clear opportunity for automated approaches that can scale formal modeling to match the pace and diversity of AI governance discourse.`


Its limitations motivated the current automated approach:

- Manual labor intensity limiting scalability
- Static nature of models once constructed
- Limited accessibility for non-technical stakeholders
- Challenges in representing multiple worldviews simultaneously`













### "A Narrow Path": Conditional Policy Proposals in Practice {#sec-narrow-path}

<!-- [ ] Examine "A Narrow Path" as a case study of conditional policy proposals, highlighting how formal modeling could clarify the conditions under which specific policy interventions would be effective -->

<!-- [ ] Examine conditional policy proposals highlighting formal modeling potential -->

> "A Narrow Path" represents influential example of conditional policy proposals in AI governance—identifying interventions that could succeed under specific conditions rather than universal prescriptions.

`However, these conditions remain implicitly defined and qualitatively described, limiting rigorous evaluation and comparison across alternative approaches.`

> "A Narrow Path" represents an influential example of conditional policy proposals in AI governance—identifying interventions that could succeed under specific conditions rather than absolute prescriptions. However, these conditions remain implicitly defined and qualitatively described, limiting rigorous evaluation.

`Formal modeling could enhance such proposals by:

- Making conditions explicit and quantifiable
- Clarifying when interventions would be effective
- Identifying which uncertainties most significantly affect outcomes
- Enabling systematic comparison of alternative approaches
- Supporting robust policy development across possible futures`




**Formal Modeling Enhancement Potential:**

- Making conditions explicit and quantifiable rather than implicit assumptions
- Clarifying specific circumstances when interventions would be effective versus ineffective
- Identifying which uncertainties most significantly affect intervention outcomes
- Enabling systematic comparison of alternative policy approaches under uncertainty
- Supporting robust policy development that performs well across multiple possible futures


