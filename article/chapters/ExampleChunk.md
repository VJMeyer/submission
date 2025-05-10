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


# Prompt

It seems as if you got confused by the book vs. manuscript quarto types and the repository structure.
There are two _quarto.yml files._
Here is the current repo structure:

submission
├── _quarto.yml_
├── index.qml
└── article
	├── _quarto.yml_
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