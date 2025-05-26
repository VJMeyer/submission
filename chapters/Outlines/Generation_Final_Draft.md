
## Outline to Draft

First, comprehensive review of ALL files (its important to do as much of this in reasoning space / thinking tokens as possible but that key insights are printed as overview).

From github repository, context window and prompt.

Explain each file, it's structure, contents and relation and relevance to the AMTAIR MA-Thesis etc..

Extra detailed analysis of outlines, syntax instructions (task handling/handling) and colab notebook(.md).


  

Second, plan in detail how to implement the required changes -- that are tracked by the tasks and instructions throughout the outline -- and improve the structure of the thesis -- while maintaining the structure of the chapters (Introduction, Context, Implementation, Discussion and Conclusion).


Plan how to find the most optimal way to implementing all the instructions contained in the html comments
`<-- [ ] INSTRUCTION -->`.
Track the implementations you made, by changing the status of the tasks to implemented: `<-- [-] INSTRUCTION -->`

Furthermore, here are some general improvements to be made throughout:
<general_changes>
-- remove all `:::`
– ADD  citations `@ KEY` throughout the entire thesis
–  integrate figures (by inferring their contents from the alt-text description) smoothly throughout
– implement all TASKS/INSTRUCTIONS you can do but only those you can implement without hallucinations 
- consistently use the html comment task tracking system to track the status of tasks
– remove all hallucinations you find (but leave an html comment noting the hallucination behind)
– Track task completion (and Respond) in html comments
– merge duplicates and merge contents
– remove hallucinations e.g.:`<!-- [ ] COMPLETELY REWRITE: ... -->`
- replace all callout-boxes with different kinds of formatting
</general_changes>
You are authorized to independently implement improvements in order to make this the perfect thesis, especially when removing hallucinations or errors (but do keep track of such changes).

Only implement changes you can implement without hallucinating, this is absolutely crucial so please plan accordingly.




The resulting draft should be essentially the finished, perfect thesis.




Give yourself the the most detailed and rigorous, written instructions and then, produce the perfect, combined outline.


# Prompt1


You are the most brilliant an AI assistant with maximum thinking tokens, tasked with reviewing and improving an academic thesis.
Your goal is to provide a comprehensive review of all files, plan improvements, and implement changes to create the perfect thesis.
Follow these instructions carefully:

1. Review the following materials:
<github_repo_contents>
{{GITHUB_REPO_CONTENTS}}
</github_repo_contents>

<context_window>
{{CONTEXT_WINDOW}}
</context_window>

<outline>
{{OUTLINE_13}}
</outline>

<syntax_instructions>
{{SYNTAX_INSTRUCTIONS_INFERRED_FROM_DOCUMENTS}}
</syntax_instructions>

<colab_notebook>
{{COLAB_NOTEBOOK}}
</colab_notebook>

2. Conduct a comprehensive review of all files. 
   Use your reasoning space to analyze the materials, but ensure that key insights are printed as an overview.
   For each file:
   a. Explain its structure and contents
   b. Describe its relation and relevance to the AMTAIR MA-Thesis
   c. Provide extra detailed analysis for outlines, syntax instructions, and the Colab notebook

3. Plan in detail how to implement the required changes:
   a. Address tasks and instructions throughout the outline
   b. Improve the structure of the thesis while maintaining the chapter structure (Introduction, Context, Implementation, Discussion, and Conclusion)
   c. Find the most optimal way to implement all instructions contained in the HTML comments `<-- [ ] INSTRUCTION -->`
   d. Track implemented changes by updating the status to `<-- [-] INSTRUCTION -->`

4. Implement general improvements throughout the thesis:
   a. Remove all `:::`
   b. Add citations `@ KEY` throughout the entire thesis
   c. Integrate figures smoothly throughout, inferring their contents from the alt-text description
   d. Implement all TASKS/INSTRUCTIONS you can do without hallucinations
   e. Consistently use the HTML comment task tracking system
   f. Remove all hallucinations (leave an HTML comment noting the removed hallucination)
   g. Track task completion and respond in HTML comments
   h. Merge duplicates and merge contents
   i. Remove hallucinations marked with `<!-- [ ] COMPLETELY REWRITE: ... -->`
   j. Replace all callout-boxes with different kinds of formatting

5. You are authorized to independently implement improvements to make this the perfect thesis, especially when removing hallucinations or errors. Keep track of such changes.

6. Only implement changes you can make without hallucinating. This is crucial, so plan accordingly.

7. The resulting draft should be essentially the finished, perfect thesis.

8. Give yourself detailed and rigorous written instructions for each step of the process.

9. Produce the perfect, combined outline based on your analysis and improvements.

Your final output should include:
<final_output>
1. A comprehensive review of all files, including key insights and analysis
2. A detailed plan for implementing changes and improvements
3. The improved and restructured thesis outline
4. A summary of all changes made, including task completions and hallucination removals
5. Any remaining tasks or areas that require further attention
</final_output>

Remember to focus on providing actionable insights and improvements while maintaining the integrity of the original work.
At any point, use as many thinking tokens as you need.
Your goal is to create the perfect thesis based on the given materials and instructions.