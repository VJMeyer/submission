<!-- ---
title: "Methodology"
# Control if this file starts numbering
numbering:
  start-at: 2      # Start at Section 1
  level: 2         # Chapter level
--- -->

## Methodology {#sec-methodology}












### Research Design Overview {#sec-research-design}

<!-- [ ] Present the overall research approach, combining theoretical development, software implementation, validation testing, and policy application --> 
<!-- [ ] Clarify the iterative nature of the process -->

> This research combines theoretical development with practical implementation, following an iterative approach that moves between conceptual refinement and technical validation. The methodology encompasses formal framework development, computational implementation, extraction quality assessment, and application to real-world AI governance questions.

`The research process follows four main phases:

1. Framework development: Creating the theoretical foundations and formal representations
2. System implementation: Building the computational tools for extraction and analysis
3. Validation testing: Assessing extraction quality and system performance
4. Application evaluation: Applying the framework to concrete AI governance questions`













### Formalizing World Models from AI Safety Literature {#sec-formalizing-world-models}

<!-- [ ] Detail the process of extracting causal relationships, key variables, and probabilistic judgments from AI safety literature --> 
<!-- [ ] Explain the role of LLMs in this process and the development of prompt engineering techniques to improve extraction quality -->

> The core methodological challenge involves transforming natural language arguments in AI safety literature into formal causal models with explicit probability judgments. This extraction process identifies key variables, causal relationships, and both explicit and implicit probability estimates through a systematic pipeline.

`The extraction approach combines:

- Identification of key variables and entities in text
- Recognition of causal claims and relationships
- Detection of explicit and implicit probability judgments
- Transformation into structured intermediate representations
- Conversion to formal Bayesian networks

Large language models facilitate this process through:

- Two-stage prompting that separates structure from probability extraction
- Specialized templates for different types of source documents
- Techniques for identifying implicit assumptions and relationships
- Mechanisms for handling ambiguity and uncertainty`














### Directed Acyclic Graphs: Structure and Semantics {#sec-directed-acyclic-graphs}

<!-- [ ] Explain the mathematical properties of DAGs and their semantic interpretation in the context of AI risk modeling --> 
<!-- [ ] Cover both structural and parametric aspects of the models -->

> Directed Acyclic Graphs (DAGs) form the mathematical foundation of Bayesian networks, encoding both the qualitative structure of causal relationships and the quantitative parameters that define conditional dependencies. In AI risk modeling, these structures represent causal pathways to potential outcomes of interest.

`Key mathematical properties include:

- Acyclicity, ensuring no feedback loops
- Path properties defining information flow
- D-separation criteria determining conditional independence
- Markov blanket defining minimal contextual information

Semantic interpretation in AI risk contexts:

- Nodes represent key variables in risk pathways
- Edges represent causal or inferential relationships
- Path blocking corresponds to intervention points
- Probability flows represent risk propagation through systems`












### Quantification Approaches for Probabilistic Judgments {#sec-quantification-approaches}

<!-- [ ] Examine methods for converting qualitative judgments into quantitative probabilities, including expert elicitation, calibration techniques, and sensitivity analysis --> 
<!-- [ ] Discuss challenges of aggregating diverse probabilistic judgments -->

> Transforming qualitative judgments in AI safety literature into quantitative probabilities requires a systematic approach to interpretation, extraction, and validation. This process combines direct extraction of explicit numerical statements with inference of implicit probability judgments from qualitative language.

`Quantification methods include:

- Direct extraction of explicit numerical statements
- Linguistic mapping of qualitative expressions
- Expert elicitation techniques for ambiguous cases
- Bayesian updating from multiple sources

Special challenges in AI risk quantification:

- Deep uncertainty about unprecedented events
- Diverse disciplinary languages and conventions
- Limited empirical basis for calibration
- Value-laden aspects of risk assessment`



















### Inference Techniques for Complex Networks {#sec-inference-techniques}

<!-- [ ] Review Monte Carlo sampling and other inference techniques for complex Bayesian networks, explaining their application to policy evaluation --> 
<!-- [ ] Discuss computational complexity considerations and approximation methods -->

> Once Bayesian networks are constructed, probabilistic inference enables reasoning about uncertainties, counterfactuals, and policy interventions. For the complex networks representing AI risks, computational approaches must balance accuracy with tractability.

`Inference methods implemented include:

- Exact methods for smaller networks (variable elimination, junction trees)
- Approximate methods for larger networks (Monte Carlo sampling)
- Specialized approaches for rare events
- Intervention modeling for policy evaluation

Implementation considerations include:

- Computational complexity management
- Sampling efficiency optimization
- Approximation quality monitoring
- Uncertainty representation in outputs`















### Integration with Prediction Markets and Forecasting Platforms {#sec-prediction-markets}

<!-- [ ] Detail methods for connecting the formal models with live data sources from prediction markets and forecasting platforms --> 
<!-- [ ] Explain data standardization, weighting mechanisms, and update procedures -->

> To maintain relevance in a rapidly evolving field, formal models must integrate with live data sources such as prediction markets and forecasting platforms. This integration enables continuous updating of model parameters as new information emerges.

`Integration approaches include:

- API connections to platforms like Metaculus
- Semantic mapping between forecast questions and model variables
- Weighting mechanisms based on forecaster track records
- Update procedures for incorporating new predictions
- Feedback loops identifying valuable forecast questions

Technical implementation involves:

- Standardized data formats across platforms
- Conflict resolution for contradictory sources
- Temporal alignment of forecasts
- Confidence-weighted aggregation methods`