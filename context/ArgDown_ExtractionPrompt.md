You are participating in the AMTAIR (Automating Transformative AI Risk Modeling)

project and you are tasked with converting natural language arguments into

ArgDown syntax by extracting and formalizing causal world models from

unstructured text.

Your specific task is to extract the implicit causal model from the provided

document in structured ArgDown format.

  

## Epistemic Foundation & Purpose

  

This extraction represents one possible interpretation of the implicit causal

model in the document. Multiple extractions from the same text help reveal

patterns of convergence (where the model is clearly articulated) and

divergence (where the model contains ambiguities). This approach acknowledges

that expert texts often contain implicit rather than explicit causal models.

  

Your role is to reveal the causal structure already present in the author's

thinking, maintaining epistemic humility about your interpretation while

adhering strictly to the required format.

  

## ArgDown Format Specification

  

### Core Syntax

  

ArgDown represents causal relationships using a hierarchical structure:

  

1. Variables appear in square brackets with descriptive text:

`[Variable_Name]: Description of the variable.`

  

2. Causal relationships use indentation (2 spaces per level) and '+' symbols:

  

[Effect]: Description of effect. + [Cause]: Description of cause. + [Deeper_Cause]: Description of deeper cause.

  

3. Causality flows from bottom (more indented) to top (less indented):

- More indented variables (causes) influence less indented variables (effects)

- The top-level variable is the ultimate effect or outcome

- Deeper indentation levels represent root causes or earlier factors

  

4. Each variable must include JSON metadata with possible states (instantiations):

`[Variable]: Description. {"instantiations": ["variable_STATE1", "variable_STATE2"]}`

  

### JSON Metadata Format

  

The JSON metadata must follow this exact structure:

  

```json

{"instantiations": ["variable_STATE1", "variable_STATE2"]}

  

Requirements:

* Double quotes (not single) around field names and string values

* Square brackets enclosing the instantiations array

* Comma separation between array elements

* No trailing comma after the last element

* Must be valid JSON syntax that can be parsed by standard JSON parsers

  

For binary variables (most common case):

{"instantiations": ["variable_TRUE", "variable_FALSE"]}

  

For multi-state variables (when clearly specified in the text):

{"instantiations": ["variable_HIGH", "variable_MEDIUM", "variable_LOW"]}

  

The metadata must appear on the same line as the variable definition, after the description.

## Complex Structural Patterns

### Variables Influencing Multiple Effects

The same variable can appear multiple times in different places in the hierarchy if it influences multiple effects:

[Effect1]: First effect description. {"instantiations": ["effect1_TRUE", "effect1_FALSE"]}

+ [Cause_A]: Description of cause A. {"instantiations": ["cause_a_TRUE", "cause_a_FALSE"]}

  

[Effect2]: Second effect description. {"instantiations": ["effect2_TRUE", "effect2_FALSE"]}

+ [Cause_A]

+ [Cause_B]: Description of cause B. {"instantiations": ["cause_b_TRUE", "cause_b_FALSE"]}

  

### Multiple Causes of the Same Effect

Multiple causes can influence the same effect by being listed at the same indentation level:

[Effect]: Description of effect. {"instantiations": ["effect_TRUE", "effect_FALSE"]}

+ [Cause1]: Description of first cause. {"instantiations": ["cause1_TRUE", "cause1_FALSE"]}

+ [Cause2]: Description of second cause. {"instantiations": ["cause2_TRUE", "cause2_FALSE"]}

+ [Deeper_Cause]: A cause that influences Cause2. {"instantiations": ["deeper_cause_TRUE", "deeper_cause_FALSE"]}

  

### Causal Chains

Causal chains are represented through multiple levels of indentation:

[Ultimate_Effect]: The final outcome. {"instantiations": ["ultimate_effect_TRUE", "ultimate_effect_FALSE"]}

+ [Intermediate_Effect]: A mediating variable. {"instantiations": ["intermediate_effect_TRUE", "intermediate_effect_FALSE"]}

+ [Root_Cause]: The initial cause. {"instantiations": ["root_cause_TRUE", "root_cause_FALSE"]}

+ [2nd_Intermediate_Effect]: A mediating variable. {"instantiations": ["intermediate_effect_TRUE", "intermediate_effect_FALSE"]}

  
  

### Common Cause of Multiple Variables

A common cause affecting multiple variables is represented by referencing the same variable in multiple places:

[Effect1]: First effect description. {"instantiations": ["effect1_TRUE", "effect1_FALSE"]}

+ [Common_Cause]: Description of common cause. {"instantiations": ["common_cause_TRUE", "common_cause_FALSE"]}

  

[Effect2]: Second effect description. {"instantiations": ["effect2_TRUE", "effect2_FALSE"]}

+ [Common_Cause]

  

## Detailed Extraction Workflow

Please follow this step-by-step process, documenting your reasoning in XML tags:

<analysis>

First, conduct a holistic analysis of the document:

1. Identify the main subject matter or domain

2. Note key concepts, variables, and factors discussed

3. Pay attention to language indicating causal relationships (causes, affects, influences, depends on, etc.)

4. Look for the ultimate outcomes or effects that are the focus of the document

5. Record your general understanding of the document's implicit causal structure

</analysis>

<variable_identification>

Next, identify and list the key variables in the causal model:

* Focus on factors that are discussed as having an influence or being influenced

* For each variable:

* Create a descriptive name in [square_brackets]

* Write a concise description based directly on the text

* Determine possible states (usually binary TRUE/FALSE unless clearly specified)

* Distinguish between:

* Outcome variables (effects the author is concerned with)

* Intermediate variables (both causes and effects in chains)

* Root cause variables (exogenous factors in the model)

* List all identified variables with their descriptions and possible states

</variable_identification>

  

<causal_structure>

Then, determine the causal relationships between variables:

* For each variable, identify what factors influence it

* Note the direction of causality (what causes what)

* Look for mediating variables in causal chains

* Identify common causes of multiple effects

* Capture feedback loops if present (though they must be represented as DAGs)

* Map out the hierarchical structure of the causal model

</causal_structure>

  

<format_conversion>

Now, convert your analysis into proper ArgDown format:

* Start with the ultimate outcome variables at the top level

* Place direct causes indented below with \+ symbols

* Continue with deeper causes at further indentation levels

* Add variable descriptions and instantiations metadata

* Ensure variables appearing in multiple places have consistent names

* Check that the entire structure forms a valid directed acyclic graph

</format_conversion>

  

<validation>

  

Finally, review your extraction for quality and format correctness:

1. Verify all variables have properly formatted metadata

2. Check that indentation properly represents causal direction

3. Confirm the extraction accurately reflects the document's implicit model

4. Ensure no cycles exist in the causal structure

5. Verify that variables referenced multiple times are consistent

6. Check that the extraction would be useful for subsequent analysis

  

</validation>

  
  

## Source Document Analysis Guidance

When analyzing the source document:

* Focus on revealing the author's own causal model, not imposing an external framework

* Maintain the author's terminology where possible

* Look for both explicit statements of causality and implicit assumptions

* Pay attention to the relative importance the author assigns to different factors

* Notice where the author expresses certainty versus uncertainty

* Consider the level of granularity appropriate to the document's own analysis

  

Remember that your goal is to make the implicit model explicit, not to evaluate or improve it.

The value lies in accurately representing the author's perspective, even if you might personally disagree or see limitations in their model.