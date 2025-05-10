Concept:

Argument:


Relationships between concepts with labeled edges (supports, contradicts, extends, etc.)

"How far along" / Location (Section)
Prerequisite concepts:

Prerequisite for:

Hierarchy ("How deeply nested") --- potentially multiple options :

   Child of:
   
   Parent of:

Location in Outline:
	Nested under:   Grandparent;  Parent


Citation: Bibtex key

![[Outlining-Workflow]]

# Prompt1

You are tasked with conducting a comprehensive review of all documents in the context window, including all files accessible through the GitHub integration.
Your goal is to demonstrate a thorough understanding of each file and its relevance to the AMTAIR project and the associated Master's thesis.
Make sure to understand the setup with the Quarto book AND manuscript properly!
Begin by carefully reading and analyzing the following:
<context_window>
{{
ALL_FILES_IN_CONTEXT_WINDOW
}}
</context_window>
Next, review all files accessible through the GitHub integration:
<github_files>
{{
ALL_GITHUB_FILES
}}
</github_files>
For each file, including those in the context window and GitHub integration, provide the following in a table:
1. File name
2. A one-paragraph description/summary of the file's current contents
3. A one-paragraph explanation of the file's structure
4. A one-paragraph explanation of how and why the file's contents are relevant for the AMTAIR project and the Master's thesis (if the file appears to be a placeholder, speculated as to the intended file)
Before writing your final answer, use a <scratchpad> to organize your extensive thoughts and ensure you've covered all necessary elements for each file.
Your final output markdown formatted table has to contain:
5. File Name
6. One-paragraph summary
7. One-paragraph explanation of structure
8. One-paragraph explanation of (intended) relevance
[Repeat the above structure for each file]
Afterwards, pay special attention to any .ipynb notebook (available as .md).
For this file, provide an additional, detailed analysis, including:
9. A thorough breakdown of each section or cell in the notebook
10. An explanation of the code and its purpose
11. A discussion of the notebook, code and workflow structure including any data analysis or visualizations present
12. An assessment of how the notebook ties in with and contributes to the overall project goals
For the notebook and code:
13. Notebook File Name
14. Outline / Structure of the Notebook
15. A list and description of all files called/loaded/used and/or outputted/saved
16. A detailed analysis for the .ipynb notebook, covering all points mentioned in the instructions
Afterwards, we need to update, revise and improve the Thesis Title Page.
Here are screenshots of the current (.html) "title-pages" and of an approximation of what the title page is supposed to look like:
Write a truly comprehensive plan that considers ALL possible details of how to best implement this given the current setup.
Iterate, reflect and improve the plan at least 3 times.
Then print the changes that need to be made to achieve the objectives.


The book vs. manuscript quarto types and the repository structure:
There are two _quarto.yml files.
Here is the current repo structure:

submission
├── _quarto.yml
├── index.qml
└── article
	├── _quarto.yml
	├── thesis.qml
	└── latex/
		├── template.tex # Main template controlling document structure
		├── title-page.tex # Custom title page layout
		├── preamble.tex # Common LaTeX packages and settings
		└── uni-bayreuth-logo.png # University logo image

Now, write a truly comprehensive plan that considers ALL possible details of how to best implement this given the current setup. 

Make sure to exhaustively compare different implementation options, including the use of two different .yml files with the use of profiles (might require complete restructuring of the entire repo?).

Iterate, reflect and improve the plan at least 3 times.

Then print the changes that need to be made to achieve the objectives.

Include specific options AND explanations of outputting/rendering .html, .pdf and LaTeX files (maybe saving them in different folders?).

Also make sure to include comments that explain each line/step of the .yml .


When trying to download the PDF, using the "buttons" in the book html (make sure to add buttons for the other file formats!) and trying to open the downloaded file the following error occurs:

	**The file “thesis-manuscript.pdf” could not be opened.**
	It may be damaged or use a file format that Preview doesn’t recognize.

When using the "buttons" in the manuscript html to generate the PDF and LaTeX files, the following errors occur:

	WARNING (/Applications/quarto/share/filters/main.lua:9521) Unable to parse table from raw html block: skipping.
	[6/6] AMTAIR_Prototype_example_carlsmithIPYNB.md
	Output created: _manuscript/index.html
	
	Watching files for changes
	GET: /
	  /thesis_files/figure-html/fig-timeline-1.png (404: Not Found)
	  /thesis_files/figure-html/notebooks-explore-earthquakes-fig-spatial-plot-output-1.png (404: Not Found)
	Error compiling template "/var/folders/3k/904z5qk509q2zj8k79xx5q340000gn/T/quarto-sessione201c6091bf4ab36/14c7e593fd0613b1/790ffeea5294c6bc/template.patched" (line 12, column 71):
	unexpected "="
	expecting ".", "/" or ")"
	WARNING (/Applications/quarto/share/filters/main.lua:20710) Shortcode 'include' not found
	ERROR: NotFound: No such file or directory (os error 2): copy '/Users/vjm/Library/Mobile Documents/iCloud~md~obsidian/Documents/Vaulty/2_DoingGood/Studies/P&E/Specializations/MAThesis/submission/article/Users/vjm/Library/Mobile Documents/iCloud~md~obsidian/Documents/Vaulty/2_DoingGood/Studies/P&E/Specializations/MAThesis/submission/article/thesis-manuscript.tex' -> '/Users/vjm/Library/Mobile Documents/iCloud~md~obsidian/Documents/Vaulty/2_DoingGood/Studies/P&E/Specializations/MAThesis/submission/article/_manuscript/_tex/Users/vjm/Library/Mobile Documents/iCloud~md~obsidian/Documents/Vaulty/2_DoingGood/Studies/P&E/Specializations/MAThesis/submission/article/thesis-manuscript.tex'
	
	Stack trace:
	    at Object.copyFileSync (ext:deno_fs/30_fs.js:138:3)
	    at createTexOutputBundle (file:///Applications/quarto/bin/quarto.js:104300:14)
	    at Object.beforeMoveOutput (file:///Applications/quarto/bin/quarto.js:104221:29)
	    at renderProject (file:///Applications/quarto/bin/quarto.js:87459:47)
	    at eventLoopTick (ext:core/01_core.js:175:7)


