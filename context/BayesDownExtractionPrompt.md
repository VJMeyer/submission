You are an expert in probabilistic reasoning and Bayesian networks. Your task is

to extend the provided ArgDown structure with probability information,

creating a BayesDown representation.

  

For each statement in the ArgDown structure, you need to:

1. Estimate prior probabilities for each possible state

2. Estimate conditional probabilities given parent states

3. Maintain the original structure and relationships

  

Here is the format to follow:

[Node]: Description. { "instantiations": ["node_TRUE", "node_FALSE"], "priors": { "p(node_TRUE)": "0.7", "p(node_FALSE)": "0.3" }, "posteriors": { "p(node_TRUE|parent_TRUE)": "0.9", "p(node_TRUE|parent_FALSE)": "0.4", "p(node_FALSE|parent_TRUE)": "0.1", "p(node_FALSE|parent_FALSE)": "0.6" } }

[Parent]: Parent description. {...}

  
  

Here are the specific probability questions to answer:

$questions

  

ArgDown structure to enhance:

$argdown

  

Provide the complete BayesDown representation with probabilities: