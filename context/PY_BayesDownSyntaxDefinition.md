# BayesDown Syntax Definition

## Core Concepts
BayesDown represents a Bayesian network as a hierarchical argument structure with probabilistic metadata.
- Nodes represent variables or statements with possible states (instantiations)
- Edges represent causal or inferential relationships
- Probabilities quantify uncertainty in both prior beliefs and conditional relationships

## Node Definition
[Node_Name]: Description of the node or variable. {"metadata": "in JSON format"}
<Node_Name>: Alternative syntax for node definition. {"metadata": "in JSON format"}

## Hierarchy Definition
[Effect_Node]: Description of effect. {"metadata": "in JSON format"}
 + [Cause_Node]: Description of direct cause. {"metadata": "in JSON format"}
   + [Root_Cause]: Description of indirect cause. {"metadata": "in JSON format"}

The hierarchy flows from effects (top) to causes (indented with + symbols).
Multiple causes can influence the same effect by listing them at the same indentation level.

You can reference the same node in multiple places in the hierarchy:
[Outcome]: Description of the outcome.{"instantiations": ["TRUE", "FALSE"], "priors": {"p(TRUE)": "0.4", "p(FALSE)": "0.6"}}
 + [Cause1]: Description of first cause.{"instantiations": ["TRUE", "FALSE"], "priors": {"p(TRUE)": "0.6", "p(FALSE)": "0.4"}}
 + [Cause2]: Description of second cause.{"instantiations": ["TRUE", "FALSE"], "priors": {"p(TRUE)": "0.7", "p(FALSE)": "0.3"}}
  + [Cause1]
The repeated reference to [Cause1] indicates that it influences both [Outcome] directly and via [Cause2].


## Metadata Structure
{
  "instantiations": ["state1", "state2", ...],  // Required - all possible states
  "priors": {  // Optional - unconditional probabilities
    "p(state1)": "0.7",  // Probability of state1
    "p(state2)": "0.3"   // Probability of state2 (must sum to 1.0)
  },
  "posteriors": {  // Optional - conditional probabilities
    // Single parent, single state
    "p(effect_state|cause_state)": "0.8",
    
    // Single parent, negated state
    "p(effect_state|not_cause_state)": "0.2",
    
    // Multiple parents, all positive states
    "p(effect_state|cause1_state,cause2_state)": "0.9",
    
    // Multiple parents, mixed states
    "p(effect_state|cause1_state,not_cause2_state)": "0.6",
    
    // Multiple parents, all negated
    "p(effect_state|not_cause1_state,not_cause2_state)": "0.1",
    
    // Complete set of conditions must be specified for all parent state combinations
    // For binary variables with n parents, need 2^n conditional probabilities
  }
}

## Validation Rules
1. Metadata must appear on the same line as the node definition
2. Metadata must be valid JSON with required "instantiations" field
3. Prior probabilities must sum to 1.0 for each node
4. Conditional probabilities must specify values for all parent state combinations
5. All probability values must be between 0.0 and 1.0
6. Referenced nodes must be defined elsewhere in the document
7. Node names must be unique within the document

## Comments
/* Comments use this syntax and are ignored by the parser */

## Advanced Features
1. Multi-state variables (more than two states)
2. Cross-referenced nodes (same node appearing multiple times)
3. Complex conditional probability expressions

## Example Fragments
[Outcome]: A variable of interest. {
  "instantiations": ["outcome_TRUE", "outcome_FALSE"],
  "priors": {
    "p(outcome_TRUE)": "0.3",
    "p(outcome_FALSE)": "0.7"
  },
  "posteriors": {
    "p(outcome_TRUE|cause1_TRUE,cause2_TRUE)": "0.9",
    "p(outcome_TRUE|cause1_TRUE,cause2_FALSE)": "0.7",
    "p(outcome_TRUE|cause1_FALSE,cause2_TRUE)": "0.5",
    "p(outcome_TRUE|cause1_FALSE,cause2_FALSE)": "0.1",
    "p(outcome_FALSE|cause1_TRUE,cause2_TRUE)": "0.1",
    "p(outcome_FALSE|cause1_TRUE,cause2_FALSE)": "0.3",
    "p(outcome_FALSE|cause1_FALSE,cause2_TRUE)": "0.5",
    "p(outcome_FALSE|cause1_FALSE,cause2_FALSE)": "0.9"
  }
}
 + [Cause1]: First causal factor. {
   "instantiations": ["cause1_TRUE", "cause1_FALSE"],
   "priors": {
     "p(cause1_TRUE)": "0.4",
     "p(cause1_FALSE)": "0.6"
   }
 }
 + [Cause2]: Second causal factor. {
   "instantiations": ["cause2_TRUE", "cause2_FALSE"],
   "priors": {
     "p(cause2_TRUE)": "0.5",
     "p(cause2_FALSE)": "0.5"
   },
   "posteriors": {
     "p(cause2_TRUE|root_TRUE)": "0.8",
     "p(cause2_TRUE|root_FALSE)": "0.3",
     "p(cause2_FALSE|root_TRUE)": "0.2",
     "p(cause2_FALSE|root_FALSE)": "0.7"
   }
 }
   + [Root]: Root cause. {
     "instantiations": ["root_TRUE", "root_FALSE"],
     "priors": {
       "p(root_TRUE)": "0.25",
       "p(root_FALSE)": "0.75"
     }
   }