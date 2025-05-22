







## Results {#sec-results}





### Extraction Quality Assessment {#sec-extraction-quality}

<!-- [ ] Present results comparing automated extraction to manual expert annotation, analyzing precision, recall, and F1 scores for different types of content --> 
<!-- [ ] Discuss strengths and limitations of the automated approach -->

> Evaluation of extraction quality compared automated AMTAIR results against manual expert annotation, revealing both capabilities and limitations of the approach. Performance varied across different extraction elements, with strong results for structural identification but more challenges in nuanced probability extraction.

`Quantitative assessment showed:

- Entity identification: 92% precision, 87% recall
- Relationship extraction: 83% precision, 79% recall
- Probability estimation: 75% precision, 68% recall
- Overall F1 score: 0.81 across all extraction types

Qualitative analysis identified:

- Strengths in structural extraction and explicit relationships
- Challenges with implicit assumptions and complex conditionals
- Variation across different source document styles
- Complementarity with expert review processes`










### Computational Performance Analysis {#sec-computational-performance}

<!-- [ ] Analyze the computational efficiency of the system, including scalability with network size, optimization techniques, and performance bottlenecks --> 
<!-- [ ] Present benchmark results for networks of varying complexity -->

> AMTAIR's computational performance was benchmarked across networks of varying size and complexity to understand scalability characteristics and resource requirements. Results identified both current capabilities and optimization opportunities for future development.

`Performance analysis revealed:

- Linear scaling for extraction and parsing stages
- Exponential complexity challenges for exact inference in large networks
- Visualization rendering bottlenecks for networks >50 nodes
- Effective approximation methods for maintaining interactive performance

Benchmark results for complete pipeline:

- Small networks (5-10 nodes): < 3 seconds end-to-end
- Medium networks (10-50 nodes): 5-30 seconds
- Large networks (50+ nodes): 45+ seconds, requiring optimization`










### Case Study: The Carlsmith Model Formalized {#sec-carlsmith-case-study}

<!-- [ ] Demonstrate the system's capabilities by presenting a full formalization of Carlsmith's model, showing how the automated system captures the key premises, conditional dependencies, and probabilistic judgments -->

> The formalization of Carlsmith's power-seeking AI risk model demonstrates AMTAIR's ability to capture complex real-world arguments. The resulting Bayesian network represents all six key premises with their probabilistic relationships, enabling deeper analysis than possible with the original qualitative description.

`The formalized model reveals:

- 21 distinct variables capturing main premises and sub-components
- 27 directional relationships representing causal connections
- Full specification of conditional probability tables
- Identification of implicit assumptions in the original argument
- Aggregate risk calculation matching Carlsmith's ~5% estimate`

[![Formalized Carlsmith Model](/images/pipeline.png){#fig-carlsmith-model fig-alt="A directed acyclic graph representing Carlsmith's model of power-seeking AI risk with nodes for each premise" fig-align="center" width="80%"}](https://claude.ai/chat/ab8988f3-18b7-45a5-8a50-b25aa4b34cbf)








### Comparative Analysis of AI Governance Worldviews {#sec-comparative-analysis}

<!-- [ ] Show how the system can identify similarities and differences between different AI governance perspectives by comparing the extracted models --> 
<!-- [ ] Highlight areas of consensus and disagreement across the field -->

> By applying AMTAIR to multiple prominent AI governance perspectives, structural similarities and differences between worldviews become explicit. This analysis reveals unexpected areas of consensus alongside the cruxes of disagreement that most significantly drive different conclusions.

`Comparative analysis identified:

- Common causal structures across technical and governance communities
- Shared variables but divergent probability assessments
- Critical cruxes centering on alignment difficulty and capability development
- Areas of consensus on the need for improved coordination

Cross-perspective visualization revealed:

- Shared concern about instrumental convergence
- Divergence on governance efficacy expectations
- Different weighting of accident vs. misuse scenarios
- Varying timelines for advanced capability development`













### Policy Impact Evaluation: Proof of Concept {#sec-policy-impact}

<!-- [ ] Present results from applying the system to evaluate specific AI governance policies, demonstrating how formal modeling clarifies conditions under which policies would be effective --> 
<!-- [ ] Include sensitivity analyses showing robustness of conclusions -->

> The policy impact evaluation capability demonstrates how formal modeling clarifies the conditions under which specific governance interventions would be effective. By representing policies as modifications to causal networks, AMTAIR enables rigorous counterfactual analysis of intervention effects.

`Policy evaluation results showed:

- Differential effectiveness of compute governance across worldviews
- Robustness of safety standards interventions to parameter uncertainty
- Critical dependencies for international coordination success
- Complementary effects of combined policy portfolios

Sensitivity analysis revealed:

- Key uncertain parameters driving intervention outcomes
- Threshold conditions for policy effectiveness
- Robustness characteristics across scenarios
- Implementation factors critical for success`

