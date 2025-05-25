

# ComprehensiveOutlineSyntaxQuartoInstructions


# PromptGeneration1



Goal 1: Write Quarto Syntax Instructions & Desiderata / best-practice to go above and beyond in using all working quarto feature to the fullest 
Sub-Goal 1: Complete and Improve the 'Quarto Syntax Section', it should include both the best possible documentation of the correct syntax etc. AND detailed instructions for the best practice application ...

Goal 2: write a readme.md file with documentation of quarto features and best practice in this thesis project

Goal 3: Develop and document the best possible Task management / tracking system possible (@frontmatter and @section) 

Goal 4: Provide a comprehensive checklist to be used when working on the thesis, outline etc. and prompting LLMs to adhere to the described best practice, formatting and syntax as well as the crucial task management

Goal 5: Develop clear "tagging/highlighting" system (using some well suited quarto formatting "practice") to mark points, sections, paragraphs, notes etc. which are already covered better elsewhere (especially important because when merging different sources, seemingly redundant contents should only be deleted after manual confirmation, they must therefore be clearly marked and placed next to their better duplicates ...)

Implicit Goals: make full use of ALL (working) Quarto features :

    * Write detailed, precise and clear instructions for when, why and how to use which quarto "formatting" feature.

    * Always make FULL use of all (4.) levels of headings.

    * Indicate (by doing ?) when/where further sub-headings might be helpful/

    * Clearly describe when, why and how to use indentations.

    * Always keep the section with all graphic inclusions (both realized/outstanding and implemented ones) up-to-date (track changes with comments)

    * Always keep the section with all Citatios (both realized/outstanding and implemented ones) up-to-date (track changes with comments)

    * Always make extreme use of the Glossary

    * Clearly articulate and instruct the correct use, syntax and formatting of lists and enumerations

    * Always make extreme use of the Appendices (they are the place for all contents which are quite relevant but are not making the cut into the thesis body itself -- though they should be referenced, with footnotes etc., liberally!)

    * Ensure to make extensive use of: verbatim code formatting, formatting as markdown blocks, callout blocks, Blockquote Formatting, italics, bold, bold italics, strikethrough, links, cross-references (both sections, figures, tables etc.), diagrams, etc.

    * ALWAYS have full Linebreaks between comments, tasks etc. (ensure to generally err on the side of too many than too few line breaks)

    * Ensure to Absolutely overuse footnotes -- they  are the very very best!!

    



Implicit Goals: Develop a comprehensive plan for using all quarto "orientation" features such as:
    - Table of contents
    - Table of tables
    - Glossary
    - List of Figures
    - List of Abbrevations
    - Appendices
    - ...


Setting: 
    quarto book and manuscript document types
    Working on AMTAIR Thesis

IDE: VS Code with ToDo-Tree on M2 Macbook Air

Outputs:
    Html Site
    PDF
    LaTeX
    .docx
    ...












## Instructions / Best practice for .ipynb notebook


Same use of .html comments AND task-management practice

==> to be determined with best reasoning!






















## Instructions / Best practice for inclusion of Figures

<figure_syntax>
{{
[![Example Caption/Title 4](/images/cover.png){
   #fig-Unique_identifier_for_crossreferencing
   fig-scap="Short caption 4 list of figures as seen in LoF"
   fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
           [CHART TYPE]: [Short description].
               DATA: [What data is shown, x/y axes].
               PURPOSE: [Why it's included, what to look for].
               DETAILS: [Longer description of patterns, anomalies, or key insights].
               SOURCE: Data from [source name/year and url/link]
           "
   fig-align="left"
   width="30%"
   }](https://github.com/VJMeyer/submission)
}}
</figure_syntax>

For each figure or placeholder, a detailed description that includes:
   - A clear explanation of the figure's content, type, purpose, and meaning
   - For charts or data visualizations: describe the data shown, axes, and key patterns
   - Explain why the figure is included and what readers should look for
   - Highlight any important patterns, anomalies, or key insights
   - Mention the data source and any relevant dates
Always format the description in the correct Syntax.
Ensure the description is formatted correctly, using the syntax provided in the figure_syntax as a guide.

Always include:
```markdown
{{
[![Example Caption/Title 4](/images/cover.png){
    #fig-Unique_identifier_for_crossreferencing
    fig-scap="Short caption 4 list of figures as seen in LoF"
    fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
            [CHART TYPE]: [Short description].
                DATA: [What data is shown, x/y axes].
                PURPOSE: [Why it's included, what to look for].
                DETAILS: [Longer description of patterns, anomalies, or key insights].
                SOURCE: Data from [source name/year and url/link]
            "
    fig-align="left"
    width="30%"
    }](https://github.com/VJMeyer/submission)
}}
```

Make suggestions for improving the graphic or their use whenever something comes to mind.


### Section to keep track of all Figures

`<!-- [ ] ALWAYS include the "inclusions" of all figures/graphics below -->`
`<!-- [ ] ALWAYS keep the #fig-KEYS up-to-date -->`

```markdown
{{
[![Example Caption/Title 4](/images/cover.png){
    #fig-Unique_identifier_for_crossreferencing
    fig-scap="Short caption 4 list of figures as seen in LoF"
    fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
            [CHART TYPE]: [Short description].
                DATA: [What data is shown, x/y axes].
                PURPOSE: [Why it's included, what to look for].
                DETAILS: [Longer description of patterns, anomalies, or key insights].
                SOURCE: Data from [source name/year and url/link]
            "
    fig-align="left"
    width="30%"
    }](https://github.com/VJMeyer/submission)
}}

```



## BibTeX of Main Citations Included

<!-- [ ] Add all the main literature / citations / references here (makes it easy to verify correct key etc. while writing) -->

<!-- [ ] Keep 'References.md' updated with/from ref/MAref.bib -->

<!-- [ ] Remove/hide 'References.md' before final publication -->

```markdown

### Update in ref/MAref.bib

@article{bostrom2012,
  title = {The {{Superintelligent Will}}: {{Motivation}} and {{Instrumental Rationality}} in {{Advanced Artificial Agents}}},
  author = {Bostrom, Nick},
  date = {2012},
  journaltitle = {Minds and Machines},
  volume = {22},
  number = {2},
  pages = {71--85},
  publisher = {Kluwer Academic Publishers Norwell, MA, USA},
  doi = {10.1007/s11023-012-9281-3},
  url = {https://philpapers.org/rec/BOSTSW}
}

@book{bostrom2014,
  title = {Superintelligence: {{Paths}}, Strategies, Dangers},
  author = {Bostrom, Nick},
  date = {2014},
  publisher = {Oxford University Press},
  location = {Oxford},
  url = {https://scholar.dominican.edu/cynthia-stokes-brown-books-big-history/47},
  abstract = {The human brain has some capabilities that the brains of other animals lack. It is to these distinctive capabilities that our species owes its dominant position. Other animals have stronger muscles or sharper claws, but we have cleverer brains. If machine brains one day come to surpass human brains in general intelligence, then this new superintelligence could become very powerful. As the fate of the gorillas now depends more on us humans than on the gorillas themselves, so the fate of our species then would come to depend on the actions of the machine superintelligence. But we have one advantage: we get to make the first move. Will it be possible to construct a seed AI or otherwise to engineer initial conditions so as to make an intelligence explosion survivable? How could one achieve a controlled detonation? To get closer to an answer to this question, we must make our way through a fascinating landscape of topics and considerations. Read the book and learn about oracles, genies, singletons; about boxing methods, tripwires, and mind crime; about humanity's cosmic endowment and differential technological development; indirect normativity, instrumental convergence, whole brain emulation and technology couplings; Malthusian economics and dystopian evolution; artificial intelligence, and biological cognitive enhancement, and collective intelligence.},
  isbn = {978-0-19-967811-2}
}

@article{bostrom2016,
  title = {The {{Unilateralist}}’s {{Curse}} and the {{Case}} for a {{Principle}} of {{Conformity}}},
  author = {Bostrom, Nick and Douglas, Thomas and Sandberg, Anders},
  date = {2016},
  journaltitle = {Social Epistemology},
  volume = {30},
  number = {4},
  pages = {350--371},
  publisher = {Routledge, part of the Taylor \& Francis Group},
  doi = {10.1080/02691728.2015.1108373},
  url = {https://www.tandfonline.com/doi/full/10.1080/02691728.2015.1108373}
}

@article{bostrom2019,
  title = {The Vulnerable World Hypothesis},
  author = {Bostrom, Nick},
  date = {2019},
  journaltitle = {Global Policy},
  volume = {10},
  number = {4},
  pages = {455--476},
  publisher = {Wiley Online Library},
  doi = {10.1111/1758-5899.12718}
}






```


























# Prompt 1


You are tasked with helping a researcher optimize the use of Quarto formatting, syntax and task/project management for writing a thesis.
Your goal is to provide comprehensive instructions on how to effectively use Quarto features, implement best practices, and manage tasks efficiently.
Use the following information and guidelines to assist the researcher:

<quarto_syntax>


{{







# Quarto Syntax {#sec-syntax}

## Main Formatting

### Html Comments

<!-- Comments for comments -->


## Syntax for Tasks


### Tasks with ToDo Tree


#### Simple "One-line tasks"

Use Code ticks and html comment and task format for tasks distinctly visible across all formats including the ToDo-Tree overview:

`<!-- [ ] ToDos for things to do / tasks / reminders (allows "jump to with Taks Tree extension") -->`

Use html comment and task format for open or uncertain tasks, visible in the .qmd file:

<!-- [ ] ToDos for things to do / tasks / reminders (allows "jump to with Taks Tree extension") -->



#### More Complex Tasks with Notes

```         
<!-- [ ] Task Title: short description-->

  More Information about task

  Relevant notes

  Step-by-step implementation Plan

  Etc.

```

#### Completed Tasks

Retain completed tasks in ToDo-Tree by adding an x in the brackets: `[x]`
`<!-- [x] Tasks which have been finished but should remain for later verification -->`

<!-- [x] Tasks which have been finished but should remain for later verification -->


Mark and remove completed tasks from ToDo-Tree by adding a minus in the brackets: `[-]`

`<!-- [-] Tasks which have been finished but should remain visible for later verification -->`

<!-- [-] Tasks which have been finished but should remain for later verification (only in .qmd) -->

#### Missing Citations

`<!-- [ ] FIND: @CITATION_KEY_PURPOSE: "Description of the appropriate/idea source, including ideas /suggestions / search terms etc." -->`

#### Suggested Citation

`<!-- [ ] VERIFY: @CITATION_KEY_SUGGESTED: "Description of the appropriate paper, book, source" [Include BibTex if known] -->`

#### Missing Graphic

`<!-- [ ] FIND: {#fig-GRAPHIC_IDEA}]: "Description of the appropriate/idea source, including ideas /suggestions / search terms etc." -->`

#### Suggested Graphic

`<!-- [ ] VERIFY: {#fig-GRAPHIC_IDEA}: "Description of the appropriate paper, book, source" [Include figure syntax if known] -->`

Missing and/or suggested tables, concepts, explanations as well as other elements should be suggested similarily.

### Task Syntax Examples

`<!-- [ ] (Example short: open and visible in text)   Find and list the names of the MTAIR team-members responsible for the Analytica Implementation -->`



```
<!-- [ ] (Example longer: open and visible in text)    Review/Plan/Discuss integrating Live Prediction Markets -->

  Live prediction market integration requires:
    (1) API connections to platforms (Metaculus, Manifold),
    (2) Question-to-variable mapping algorithms,
    (3) Probability update mechanisms, 
    (4) Handling of market dynamics (thin markets, manipulation).
    Current mentions may overstate readiness or underestimate complexity.
    Need realistic assessment of what's achievable.

  Implementation Steps:
      0. List/mention all relevant platforms with a brief description each
      1. Review all existing prediction market mentions for accuracy
      2. Assess actual API availability and limitations
      3. Describe/explain/discuss how to implement basic proof-of-concept with single platform
      4. Document challenges: question mapping, market interpretation
      5. Create realistic timeline for full implementation
      6. Revise thesis claims to match reality
      7. Add "Future Work" and/or extension section on complete integration
      8. Include descriptions of mockups/designs even if not fully built 
      9. Highlight/discuss the advantages of such integrations
      10. Quickly brainstorm for downsides worth mentioning
```

<!-- [x] (Example: done but remaining as a reminder in .qmd and visible in ToDo Tree until verified)   Verify that the Orcid IDs are correct -->

<!-- [-] (Example: done and verified but remaining as a peristent reminder)  Test and verify correct inclusion and formatting of .md files  -->

### Verbatim Code Formatting

`verbatim code formatting for notes and ideas to be included (here)`

### Code Block formatting

```         
Also code blocks for more extensive notes and ideas to be included and checklists
- test 1. 
- test 2. 
- test 3.
2. second
3. third
```

```         
code
```

Add a language to syntax highlight code blocks:

``` python
1 + 1
```

### Blockquote Formatting

> Blockquote formatting for "Suggested Citations (e.g. carlsmith 2024 on ...)" and/or claims which require a citation (e.g. claim x should be backed-up by a ciation from the literature)

### Tables

| Right | Left | Default | Center |
|------:|:-----|---------|:------:|
|    12 | 12   | 12      |   12   |
|   123 | 123  | 123     |  123   |
|     1 | 1    | 1       |   1    |

: Demonstration of pipe table syntax {#tbl-letters}

| Col1 | Col2 | Col3 |
|------|------|------|
| A    | B    | C    |
| E    | F    | G    |
| A    | G    | G    |

: My Caption 1 {#tbl-letters}

Referencing tables with `@tbl-KEY`: See @tbl-letters.

::: {#tbl-panel layout-ncol="2"}
| Col1 | Col2 | Col3 |
|------|------|------|
| A    | B    | C    |
| E    | F    | G    |
| A    | G    | G    |

: First Table {#tbl-first}

| Col1 | Col2 | Col3 |
|------|------|------|
| A    | B    | C    |
| E    | F    | G    |
| A    | G    | G    |

: Second Table {#tbl-second}

Main Caption
:::

See @tbl-panel for details, especially @tbl-second.

``` markdown
python
#| label: tbl-planets
#| tbl-cap: Astronomical object

from IPython.display import Markdown
from tabulate import tabulate
table = [["Sun","696,000",1.989e30],
         ["Earth","6,371",5.972e24],
         ["Moon","1,737",7.34e22],
         ["Mars","3,390",6.39e23]]
Markdown(tabulate(
  table, 
  headers=["Astronomical object","R (km)", "mass (kg)"]
))
```

+------------+------------+----------------------+
| Fruit      | Price      | Advantages           |
+============+============+======================+
| Bananas    | \$1.34     | -   built-in wrapper |
|            |            | -   bright color     |
+------------+------------+----------------------+
| Oranges    | \$2.10     | -   cures scurvy     |
|            |            | -   tasty            |
+------------+------------+----------------------+

: Sample grid table.

::: {html-table-processing="none"}
Content with HTML tables you don't want processed.
:::

## Headings & Potential Headings in Standard Markdown formatting ('\##') {#sec-heading}

### Heading 3

#### Heading 4

<!-- Using Headings deeper than 4 requires some LaTeX fix -->

<!-- [ ] Enable Headings 5 & 6 -->

<!-- ##### Heading 5 -->

<!-- ###### Heading 6 -->

## Text Formatting Options

*italics*, **bold**, ***bold italics***

superscript^2^ and subscript~2~

~~strikethrough~~

[This text is highlighted]{.mark}

[This text is underlined]{.underline}

[This text is smallcaps]{.smallcaps}

## Lists

-   unordered list

    -   sub-item 1
    -   sub-item 2
        -   sub-sub-item 1

-   item 2

    Continued (indent 4 spaces)

1.  ordered list
2.  item 2
    i)  sub-item 1
        A.  sub-sub-item 1

## Math

inline math: $E = mc^{2}$

display math:

$$E = mc^{2}$$

If you want to define custom TeX macros, include them within \$\$ delimiters enclosed in a .hidden block. For example:

::: hidden
$$
 \def\RR{{\bf R}}
 \def\bold#1{{\bf #1}}
$$
:::

For HTML math processed using MathJax (the default) you can use the \\def, \\newcommand, \\renewcommand, \\newenvironment, \\renewenvironment, and \\let commands to create your own macros and environments.

## Footnotes

Here is an inline note.[^index-1]

[^index-1]: Inlines notes are easier to write, since you don't have to pick an identifier and move down to type the note.

Here is a footnote reference,[^index-2]

[^index-2]: Here is the footnote.

Another Text with a footnote[^index-3] but this time a "longnote".

[^index-3]: Here's one with multiple blocks.

    Subsequent paragraphs are indented to show that they belong to the previous footnote.

    ```         
    { some.code }
    ```

    The whole paragraph can be indented, or just the first line. In this way, multi-paragraph footnotes work like multi-paragraph list items.

This paragraph won't be part of the note, because it isn't indented.

## Callouts {#sec-callouts}

Quarto's native callouts work without additional packages:

::: note
This is written in a 'note' environment -- but it does not seem to produce any special rendering.
:::

::: callout-note
### Optional Title

Content here
:::

::: callout-note
### Important Note2

This renders perfectly in both HTML and PDF.
:::

Also for markdown:

``` markdown
::: {.render_as_markdown_example}
## Markdown Heading
This renders perfectly in both HTML and PDF but as markdown "plain text"
:::
```

## Links

`<https://quarto.org/docs/authoring/markdown-basics.html>` produces: <https://quarto.org/docs/authoring/markdown-basics.html>

`[Quarto Book Cross-References](https://quarto.org/docs/books/book-crossrefs.html)` produces: [Quarto Book Cross-References](https://quarto.org/docs/books/book-crossrefs.html)

## Images & Figures {#sec-figures1 .unnumbered .unlisted}

```         
[![AMTAIR Automation Pipeline from @bucknall2022](/images/pipeline.png){
  #fig-automation_pipeline
  fig-scap="Five-step AMTAIR automation pipeline from PDFs to Bayesian networks" 
  fig-alt="FLOWCHART: Five-step automation pipeline workflow for AMTAIR project.
          DATA: The pipeline transforms PDFs through ArgDown, BayesDown, CSV, and HTML into Bayesian network visualizations.
          PURPOSE: Illustrates the core technical process that enables automated extraction of probabilistic models from AI safety literature.
          DETAILS: Five numbered green steps show: (1) LLM-based extraction from PDFs to ArgDown, (2) ArgDown to BayesDown completion with probabilities, (3) Extracting world-models as CSV data, (4) Software tools for data inference, and (5) Visualization of the resulting Bayesian network.
          Each step includes example outputs, with the final visualization showing a Rain-Sprinkler-Grass Wet Bayesian network with probability tables.
          SOURCE: Created by the author to explain the AMTAIR methodology
          "
  fig-align="center" 
  width="100%"
  }](https://github.com/VJMeyer/submission)


Testing crossreferencing grapics @fig-automation_pipeline.

![Caption/Title 2](/images/cover.png){#fig-testgraphic2 fig-scap="Short 2 caption" fig-alt="2nd Alt Text / Description." fig-align="left" width="30%"}

Testing crossreferencing grapics @fig-testgraphic2.
```

[![AMTAIR Automation Pipeline from](/images/pipeline.png){#fig-automation_pipeline fig-scap="Five-step AMTAIR automation pipeline from PDFs to Bayesian networks" fig-alt="FLOWCHART: Five-step automation pipeline workflow for AMTAIR project.           DATA: The pipeline transforms PDFs through ArgDown, BayesDown, CSV, and HTML into Bayesian network visualizations.           PURPOSE: Illustrates the core technical process that enables automated extraction of probabilistic models from AI safety literature.           DETAILS: Five numbered green steps show: (1) LLM-based extraction from PDFs to ArgDown, (2) ArgDown to BayesDown completion with probabilities, (3) Extracting world-models as CSV data, (4) Software tools for data inference, and (5) Visualization of the resulting Bayesian network.           Each step includes example outputs, with the final visualization showing a Rain-Sprinkler-Grass Wet Bayesian network with probability tables.           SOURCE: Created by the author to explain the AMTAIR methodology           " fig-align="center" width="100%"}](https://github.com/VJMeyer/submission)

Testing crossreferencing grapics @fig-automation_pipeline. Note that the indentations of graphic inclusions get messed up by viewing them in "view mode" in VS code.

![Caption/Title 2](/images/cover.png){#fig-testgraphic2 fig-scap="Short 2 caption" fig-alt="2nd Alt Text / Description." fig-align="left" width="30%"}

Testing crossreferencing grapics @fig-testgraphic2.

## Page Breaks

``` markdown
page 1

{{< pagebreak >}}

page 2
```

page 1

{{< pagebreak >}}

page 2

## Including Code {#sec-code}

```{python}
#| echo: true
#| eval: true
#| label: fig-extraction-pipeline
#| fig-cap: "AMTAIR extraction pipeline visualization"
#| fig-subcap: 
#|   - "Gentoo penguins tend to have thinner bills,"
#|   - "and Adelie penguins tend to have shorter bills."
#| fig-link: "https://colab.research.google.com/drive/your-notebook-id"
#| fig-alt: "Detailed description for accessibility"

import pandas as pd
print("AMTAIR is working!")
```

### In-Line LaTeX

```{=latex}
\renewcommand*{\labelitemi}{\textgreater}
```
<!-- The benefits and use of in-line LaTeX and HTML are unclear to me. I am not even sure if they work properly. -->
### In-Line HTML

Here's some raw inline HTML: <a>html</a>

## Reference or Embed Code from .ipynb files

#### Code chunks from .ipynb notebooks can be embedded in the .qmd text with:

``` markdown
{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#connect_to_github_repository >}}
```

#### which produces the output of executing the code cell:

{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#connect_to_github_repository >}}

#### including 'echo=true' renders the code of the cell:

``` markdown
{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#connect_to_github_repository echo=true >}}
```

{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#connect_to_github_repository echo=true >}}

Link:

Full Notebooks are embedded in the Appendix through the \_quarto.yml file with:




## Embed .html result/rendering from .ipynb Notebook

### Html Graph by Notebook Cell Inclusion - (from github-pages)

``` markdown
{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#html_graph_visualization_from_githubpage echo=true >}}
```

{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#html_graph_visualization_from_githubpage echo=true >}}


### Html Graph by Notebook Cell Inclusion with Website Call?

https://singularitysmith.github.io/AMTAIR_Prototype/bayesian_network_carlsmith.html

### Full Bayesian Network Rendering

``` markdown
{{< embed /AMTAIR_Prototype/data/example_carlsmith/AMTAIR_Prototype_example_carlsmith.ipynb#html_graph_visualization_from_githubpage  echo=true >}}
```



### Rain-Sprinkler-Grass Network Rendering
```{python}
#| label: rain_sprinkler_grass_example_network_rendering
#| echo: true
#| eval: true
#| fig-cap: "Dynamic Html Rendering of the Rain-Sprinkler-Grass DAG"
#| fig-link: "https://singularitysmith.github.io/AMTAIR_Prototype/bayesian_network.html"
#| fig-alt: "Dynamic Html Renderin of the Rain-Sprinkler-Grass DAG"


from IPython.display import IFrame

IFrame(src="https://singularitysmith.github.io/AMTAIR_Prototype/bayesian_network.html", width="100%", height="600px")
```













## Diagrams

Quarto has native support for embedding Mermaid and Graphviz diagrams. This enables you to create flowcharts, sequence diagrams, state diagrams, Gantt charts, and more using a plain text syntax inspired by markdown.

For example, here we embed a flowchart created using Mermaid:

```{mermaid}
flowchart LR
  A[Hard edge] --> B(Round edge)
  B --> C{Decision}
  C --> D[Result one]
  C --> E[Result two]
```

## Citations {#sec-citations .unnumbered .unlisted}

@soares2014 <!-- preferred because it works with both html, latex and pdf -->

[@soares2014] and [@knuth1984]

Blah Blah [see @knuth1984, pp. 33-35; also @growiec2024, chap. 1]

Blah Blah [@knuth1984, pp. 33-35, 38-39 and passim]

Blah Blah [@growiec2024; @knuth1984].

Growiec says blah [-@growiec2024]

### Narrative citations (author as subject)

@soares2014 argues that AI alignment requires...

### Parenthetical citations (supporting reference)

Recent work supports this view [@soares2014; @knuth1984].

### Author-only citation (when discussing the person)

As [-@soares2014] demonstrates in their analysis...

### Year-only citation (when author already mentioned)

Soares [-@soares2014] later revised this position.

### Page-specific references

The key insight appears in [@soares2014, pp. 45-67].

### Multiple works, different pages

This view is supported [@soares2014, p. 23; @knuth1984, pp. 156-159].

## Section Cross-References {#sec-crossref}

Refer to sections like: @sec-adaptive-governance and @sec-crossref <!-- Using @-sec-REFERENCE_HEADING requires that the .qmd file contains a yml section which details the "numbering" -->

``` markdown
Caveat: refering to sections with @sec-HEADINGS works only for sections with:
## Heading {#sec-HEADINGS}
It does not work for sections with ".unnumbered and/or .unlisted":
## Heading {#sec-HEADINGS .unnumbered .unlisted}
Furthermore the .qmd and/or .md yml settings (~ numbering have to be just right)
```

### Section Numbers

By default, all headings in your document create a numbered section. You customize numbering depth using the number-depth option. For example, to only number sections immediately below the chapter level, use this:

`number-depth: 2`

Note that toc-depth is independent of number-depth (i.e. you can have unnumbered entries in the TOC if they are masked out from numbering by number-depth).

Testing crossreferencing grapics @fig-automation_pipeline. See [Chapter @sec-syntax] for more details on visualizing model diagnostics.

Testing crossreferencing headings @sec-carlsmith-model

`Testing crossreferencing headings @sec-rain-sprinkler-grass` which does not work yet. <!-- [ ] Fix cross-chapter heading referencing -->

Chapter Cross-Reference @sec-crossref

## Pages in Landscape

::: landscape
This will appear in landscape but only in PDF format. Testing crossreferencing headings @sec-carlsmith-model
:::
































## Instructions / Best practice for .ipynb notebook


Same use of .html comments AND task-management practice

==> to be determined with best reasoning!






















## Instructions / Best practice for inclusion of Figures

<figure_syntax>
{{
[![Example Caption/Title 4](/images/cover.png){
   #fig-Unique_identifier_for_crossreferencing
   fig-scap="Short caption 4 list of figures as seen in LoF"
   fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
           [CHART TYPE]: [Short description].
               DATA: [What data is shown, x/y axes].
               PURPOSE: [Why it's included, what to look for].
               DETAILS: [Longer description of patterns, anomalies, or key insights].
               SOURCE: Data from [source name/year and url/link]
           "
   fig-align="left"
   width="30%"
   }](https://github.com/VJMeyer/submission)
}}
</figure_syntax>

For each figure or placeholder, a detailed description that includes:
   - A clear explanation of the figure's content, type, purpose, and meaning
   - For charts or data visualizations: describe the data shown, axes, and key patterns
   - Explain why the figure is included and what readers should look for
   - Highlight any important patterns, anomalies, or key insights
   - Mention the data source and any relevant dates
Always format the description in the correct Syntax.
Ensure the description is formatted correctly, using the syntax provided in the figure_syntax as a guide.

Always include:
```markdown
{{
[![Example Caption/Title 4](/images/cover.png){
    #fig-Unique_identifier_for_crossreferencing
    fig-scap="Short caption 4 list of figures as seen in LoF"
    fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
            [CHART TYPE]: [Short description].
                DATA: [What data is shown, x/y axes].
                PURPOSE: [Why it's included, what to look for].
                DETAILS: [Longer description of patterns, anomalies, or key insights].
                SOURCE: Data from [source name/year and url/link]
            "
    fig-align="left"
    width="30%"
    }](https://github.com/VJMeyer/submission)
}}
```

Make suggestions for improving the graphic or their use whenever something comes to mind.


### Section to keep track of all Figures

`<!-- [ ] ALWAYS include the "inclusions" of all figures/graphics below -->`
`<!-- [ ] ALWAYS keep the #fig-KEYS up-to-date -->`

```markdown
{{
[![Example Caption/Title 4](/images/cover.png){
    #fig-Unique_identifier_for_crossreferencing
    fig-scap="Short caption 4 list of figures as seen in LoF"
    fig-alt="Detailed alt text that describes the image content, type, purpose, and meaning.
            [CHART TYPE]: [Short description].
                DATA: [What data is shown, x/y axes].
                PURPOSE: [Why it's included, what to look for].
                DETAILS: [Longer description of patterns, anomalies, or key insights].
                SOURCE: Data from [source name/year and url/link]
            "
    fig-align="left"
    width="30%"
    }](https://github.com/VJMeyer/submission)
}}

```



## BibTeX of Main Citations Included

<!-- [ ] Add all the main literature / citations / references here (makes it easy to verify correct key etc. while writing) -->

<!-- [ ] Keep 'References.md' updated with/from ref/MAref.bib -->

<!-- [ ] Remove/hide 'References.md' before final publication -->

```markdown

### Update in ref/MAref.bib

@article{bostrom2012,
  title = {The {{Superintelligent Will}}: {{Motivation}} and {{Instrumental Rationality}} in {{Advanced Artificial Agents}}},
  author = {Bostrom, Nick},
  date = {2012},
  journaltitle = {Minds and Machines},
  volume = {22},
  number = {2},
  pages = {71--85},
  publisher = {Kluwer Academic Publishers Norwell, MA, USA},
  doi = {10.1007/s11023-012-9281-3},
  url = {https://philpapers.org/rec/BOSTSW}
}

@book{bostrom2014,
  title = {Superintelligence: {{Paths}}, Strategies, Dangers},
  author = {Bostrom, Nick},
  date = {2014},
  publisher = {Oxford University Press},
  location = {Oxford},
  url = {https://scholar.dominican.edu/cynthia-stokes-brown-books-big-history/47},
  abstract = {The human brain has some capabilities that the brains of other animals lack. It is to these distinctive capabilities that our species owes its dominant position. Other animals have stronger muscles or sharper claws, but we have cleverer brains. If machine brains one day come to surpass human brains in general intelligence, then this new superintelligence could become very powerful. As the fate of the gorillas now depends more on us humans than on the gorillas themselves, so the fate of our species then would come to depend on the actions of the machine superintelligence. But we have one advantage: we get to make the first move. Will it be possible to construct a seed AI or otherwise to engineer initial conditions so as to make an intelligence explosion survivable? How could one achieve a controlled detonation? To get closer to an answer to this question, we must make our way through a fascinating landscape of topics and considerations. Read the book and learn about oracles, genies, singletons; about boxing methods, tripwires, and mind crime; about humanity's cosmic endowment and differential technological development; indirect normativity, instrumental convergence, whole brain emulation and technology couplings; Malthusian economics and dystopian evolution; artificial intelligence, and biological cognitive enhancement, and collective intelligence.},
  isbn = {978-0-19-967811-2}
}

@article{bostrom2016,
  title = {The {{Unilateralist}}’s {{Curse}} and the {{Case}} for a {{Principle}} of {{Conformity}}},
  author = {Bostrom, Nick and Douglas, Thomas and Sandberg, Anders},
  date = {2016},
  journaltitle = {Social Epistemology},
  volume = {30},
  number = {4},
  pages = {350--371},
  publisher = {Routledge, part of the Taylor \& Francis Group},
  doi = {10.1080/02691728.2015.1108373},
  url = {https://www.tandfonline.com/doi/full/10.1080/02691728.2015.1108373}
}

@article{bostrom2019,
  title = {The Vulnerable World Hypothesis},
  author = {Bostrom, Nick},
  date = {2019},
  journaltitle = {Global Policy},
  volume = {10},
  number = {4},
  pages = {455--476},
  publisher = {Wiley Online Library},
  doi = {10.1111/1758-5899.12718}
}






```



}}
</quarto_syntax>

<notes_goals_instructions>
{{
    
Goal 1: Write Quarto Syntax Instructions & Desiderata / best-practice to go above and beyond in using all working quarto feature to the fullest 
Sub-Goal 1: Complete and Improve the 'Quarto Syntax Section', it should include both the best possible documentation of the correct syntax etc. AND detailed instructions for the best practice application ...

Goal 2: write a readme.md file with documentation of quarto features and best practice in this thesis project

Goal 3: Develop and document the best possible Task management / tracking system possible (@frontmatter and @section) 

Goal 4: Provide a comprehensive checklist to be used when working on the thesis, outline etc. and prompting LLMs to adhere to the described best practice, formatting and syntax as well as the crucial task management

Goal 5: Develop clear "tagging/highlighting" system (using some well suited quarto formatting "practice") to mark points, sections, paragraphs, notes etc. which are already covered better elsewhere (especially important because when merging different sources, seemingly redundant contents should only be deleted after manual confirmation, they must therefore be clearly marked and placed next to their better duplicates ...)

Implicit Goals: make full use of ALL (working) Quarto features :

    * Write detailed, precise and clear instructions for when, why and how to use which quarto "formatting" feature.

    * Always make FULL use of all (4.) levels of headings.

    * Indicate (by doing ?) when/where further sub-headings might be helpful/

    * Clearly describe when, why and how to use indentations.

    * Always keep the section with all graphic inclusions (both realized/outstanding and implemented ones) up-to-date (track changes with comments)

    * Always keep the section with all Citatios (both realized/outstanding and implemented ones) up-to-date (track changes with comments)

    * Always make extreme use of the Glossary

    * Clearly articulate and instruct the correct use, syntax and formatting of lists and enumerations

    * Always make extreme use of the Appendices (they are the place for all contents which are quite relevant but are not making the cut into the thesis body itself -- though they should be referenced, with footnotes etc., liberally!)

    * Ensure to make extensive use of: verbatim code formatting, formatting as markdown blocks, callout blocks, Blockquote Formatting, italics, bold, bold italics, strikethrough, links, cross-references (both sections, figures, tables etc.), diagrams, etc.

    * ALWAYS have full Linebreaks between comments, tasks etc. (ensure to generally err on the side of too many than too few line breaks)

    * Ensure to Absolutely overuse footnotes -- they  are the very very best!!

    



Implicit Goals: Develop a comprehensive plan for using all quarto "orientation" features such as:
    - Table of contents
    - Table of tables
    - Glossary
    - List of Figures
    - List of Abbrevations
    - Appendices
    - ...


Setting: 
    quarto book and manuscript document types
    Working on AMTAIR Thesis

IDE: VS Code with ToDo-Tree on M2 Macbook Air

Outputs:
    Html Site
    PDF
    LaTeX
    .docx
    ...




}}
</notes_goals_instructions>
# Instructions
1. Introduction and Context:
Begin by explaining that you are providing instructions for optimizing Quarto usage in a thesis project.
Mention that these instructions cover syntax, best practices, task management, and various Quarto features.

2. Quarto Syntax and Best Practices:
Provide detailed instructions on Quarto syntax and best practices, including:
- Proper use of headings (all 4 levels)
- Indentation guidelines
- List and enumeration formatting
- Code block usage
- Callout blocks
- Blockquote formatting
- Text formatting (italics, bold, strikethrough)
- Link and cross-reference syntax
- Diagram inclusion
- Footnote usage

Emphasize the importance of consistent formatting and provide examples for each element.

3. Task Management System:
Develop and describe the comprehensive task management system required. Include:
- How to create and categorize tasks
- Prioritization methods
- Progress tracking
- Linking tasks to specific sections or chapters

Explain how to keep these elements up-to-date and cross-referenced throughout the document.

4. Output Instructions:
Conclude with specific instructions for generating various output formats:
- HTML site
- PDF
- LaTeX
- .docx

5. Tagging/Highlighting System:
Create a clear system for marking redundant or duplicate content using Quarto formatting features.
Include:
- Color-coding guidelines or otherwise highlighting
- Comment syntax for noting duplicates
- Instructions for comparing and merging similar content

6. Quarto Orientation Features:
Provide instructions for consistently implementing and maintaining:
- Table of contents
- Table of tables
- Glossary
- List of figures
- List of abbreviations
- Appendices

7. Comprehensive Checklist:
Develop a detailed checklist for working on the thesis, including but not limited to:
- Pre-writing preparation
- Writing process steps
- Revision and editing guidelines
- Quarto-specific formatting checks
- Citation and reference verification
- Appendix and glossary updates

Include any necessary commands or settings for each output type.

Your final output should be a comprehensive guide that covers all these aspects, formatted clearly with appropriate headings, subheadings, and examples.
Use Quarto syntax in your examples to demonstrate proper usage.
Ensure that your instructions are detailed, precise, and easy to follow.

Afterwards produce the following outputs:

A) The readme.md file with documentation of quarto features and best practice in this thesis project

B) The updated, comprehensive Quarto Syntax Instructions Section (including all of the above)

C) The documentation and instructions for the best possible Task management / tracking system possible in this quarto thesis setup

D) The documentation and instructions for the "tagging/highlighting" system to be used when merging contents

E) The comprehensive checklist to be used when working on the thesis, outline etc. and prompting LLMs to adhere to the described best practice, formatting and syntax as well as the crucial task management


Tripple check to ensure you provided A, B, C, D and E in the best possible way!


Present your final instructions within adequate tags, organized with clear headings and subheadings.





# Thought for 11s:
The user wants me to create comprehensive instructions for optimizing Quarto usage in a thesis project. They've provided extensive examples and specific goals. Let me break down what they're asking for:

A comprehensive guide for Quarto syntax and best practices
A README.md file documenting features and best practices
A task management system
A tagging/highlighting system for merging content
A comprehensive checklist

Let me start by analyzing the provided Quarto syntax examples and the goals to create a complete guide.
Key points to cover:

Quarto syntax (headings, lists, code blocks, citations, figures, tables, etc.)
Task management using HTML comments and ToDo-Tree
Best practices for thesis writing
Output formats (HTML, PDF, LaTeX, .docx)
Orientation features (TOC, LOF, LOT, glossary, etc.)
Cross-referencing
Footnotes
Appendices

Let me structure this comprehensively.


# Response1

# AMTAIR Thesis - Quarto Project Documentation

## Overview

This thesis project uses Quarto to create a multi-format academic document with advanced features including task management, cross-referencing, and interactive visualizations.

## Project Structure
thesis/
├── _quarto.yml           # Main configuration
├── index.qmd             # Main thesis document
├── chapters/             # Chapter files
│   ├── 1.Introduction.qmd
│   ├── 2.Context.qmd
│   └── ...
├── ref/                  # References
│   └── MAref.bib
├── images/               # Figures and graphics
├── AMTAIR_Prototype/     # Code and notebooks
└── latex/                # LaTeX customizations

## Key Features

### 1. Task Management System

- HTML comments with `[ ]` for tasks visible in ToDo-Tree
- Categories: FIND, VERIFY, CREATE, TODO
- Progress tracking with `[x]` (done) and `[-]` (verified)

### 2. Multi-Format Output

- HTML: Interactive web version with navigation
- PDF: Professional academic document
- LaTeX: Source for further customization
- DOCX: For collaboration

### 3. Cross-Referencing

- Sections: `@sec-section-name`
- Figures: `@fig-figure-name`
- Tables: `@tbl-table-name`
- Citations: `@citation-key`

### 4. Advanced Features

- Interactive Jupyter notebooks
- Mermaid diagrams
- Math equations (LaTeX)
- Callout blocks
- Extensive footnotes
- Glossary and abbreviations

## Quick Start

### Building the Thesis

bash

```bash
# HTML output
quarto render --to html

# PDF output
quarto render --to pdf

# All formats
quarto render
```

### Task Management

markdown

```markdown
<!-- [ ] TODO: Task description -->
<!-- [ ] FIND: @missing-citation: "Description" -->
<!-- [ ] VERIFY: @suggested-citation: "Source" -->
<!-- [ ] CREATE: {#fig-name}: "Figure description" -->
```

### Adding Content
1. Create/edit `.qmd` files in chapters/
2. Update `_quarto.yml` if adding new chapters
3. Add citations to `ref/MAref.bib`
4. Place images in `images/`

## Best Practices

### 1. Consistent Formatting

- Use American spelling throughout
- Follow heading hierarchy (##, ###, ####)
- Maintain consistent citation style
- Use semantic line breaks

### 2. Task Tracking

- Create tasks as you write
- Update task status regularly
- Use categories for clarity
- Include implementation details

### 3. Version Control

- Commit frequently with descriptive messages
- Use branches for major revisions
- Tag releases (draft versions)

### 4. Documentation

- Comment complex code blocks
- Provide alt text for all figures
- Keep this README updated
- Document any custom scripts

## Troubleshooting

### Common Issues

1. **LaTeX errors**: Check `_quarto.yml` for LaTeX settings
2. **Missing references**: Ensure citations are in `MAref.bib`
3. **Broken links**: Use relative paths for internal links
4. **Task visibility**: Install ToDo-Tree extension in VS Code

### Getting Help

- Quarto documentation: [https://quarto.org](https://quarto.org)
- Project repository: [https://github.com/VJMeyer/submission](https://github.com/VJMeyer/submission)
- Contact: [Valentin2meyer@gmail.com](mailto:Valentin2meyer@gmail.com)

## License

MIT License - See LICENSE file for details




























# Quarto Syntax and Best Practices Guide

## 1. Document Structure and Headings

### Heading Hierarchy

Always use the full heading hierarchy for maximum organization:

markdown

```markdown
# Chapter Title {#sec-chapter}
## Major Section {#sec-major-section}
### Subsection {#sec-subsection}
#### Sub-subsection {#sec-subsubsection}
```

**Best Practices:**

- Always include `{#sec-label}` for cross-referencing
- Use descriptive, concise heading names
- Maintain consistent capitalization (Title Case for chapters, Sentence case for sections)
- Add `.unnumbered` for sections without numbers (e.g., References)
- Add `.unlisted` to exclude from TOC

### Document Organization

markdown

```markdown
---
title: "Your Thesis Title"
subtitle: "A Comprehensive Subtitle"
author: "Your Name"
date: "2025-05-26"
---

# Abstract {.unnumbered}

# Table of Contents {.unnumbered}

# List of Figures {.unnumbered}

# List of Tables {.unnumbered}

# Chapter 1: Introduction {#sec-introduction}
## Background {#sec-background}
### Historical Context {#sec-historical-context}
#### Pre-modern Period {#sec-premodern}

# References {.unnumbered}

# Appendices {.unnumbered}
```

## 2. Text Formatting

### Basic Formatting

markdown

```markdown
*italics* for emphasis
**bold** for strong emphasis
***bold italics*** for very strong emphasis
~~strikethrough~~ for deleted text
[highlighted text]{.mark}
[underlined text]{.underline}
[small caps]{.smallcaps}
```

### Advanced Formatting

markdown

```markdown
superscript^2^ for exponents
subscript~2~ for chemical formulas
`inline code` for technical terms
```

## 3. Lists and Enumerations

### Unordered Lists

markdown

```markdown
- First level item
  - Second level item (2 spaces)
    - Third level item (4 spaces)
- Another first level item
  with continuation (2 spaces for alignment)
```

### Ordered Lists

markdown

```markdown
1. First item
2. Second item
   a) Sub-item (3 spaces)
      i. Sub-sub-item (6 spaces)
   b) Another sub-item
3. Third item
```

### Definition Lists

markdown

```markdown
Term One
: Definition of term one with detailed explanation
  that can span multiple lines

Term Two
: Brief definition

Term Three
: Another definition with multiple paragraphs

  Additional paragraph for term three
```

## 4. Code Blocks and Verbatim Text

### Inline Code

markdown

```markdown
Use `print("Hello")` for inline code
```

### Code Blocks with Syntax Highlighting

markdown

````markdown
```python
def calculate_risk(probability, impact):
    """Calculate risk score from probability and impact."""
    return probability * impact
```
````

### Verbatim Text

markdown

This is verbatim text that preserves all spacing and formatting exactly as typed

## 5. Blockquotes and Callouts

### Simple Blockquote

markdown

```markdown
> This is a blockquote for citations or important quotes.
> It can span multiple lines.
>
> And include multiple paragraphs.
```

### Callout Blocks

markdown

```markdown
::: {.callout-note}
## Note Title
This is a note callout with important information.
:::

::: {.callout-warning}
## Warning
This warns about potential issues.
:::

::: {.callout-tip}
## Pro Tip
Helpful suggestions go here.
:::

::: {.callout-important}
## Important
Critical information that must not be missed.
:::

::: {.callout-caution}
## Caution
Use with care in specific situations.
:::
```

## 6. Figures and Images

### Complete Figure Syntax

markdown

```markdown
[![Figure Caption for Display](/path/to/image.png){
  #fig-unique-identifier
  fig-scap="Short caption for list of figures"
  fig-alt="Detailed description for accessibility.
          TYPE: [Chart/Diagram/Photo/etc.]
          DATA: [What data is shown, axes, units]
          PURPOSE: [Why included, what to observe]
          DETAILS: [Key patterns, insights, anomalies]
          SOURCE: [Citation or data source]"
  fig-align="center"
  width="80%"
}](https://optional-link-url.com)
```

### Figure Best Practices

1. Always include comprehensive alt text
2. Use descriptive filenames
3. Optimize image sizes for web/PDF
4. Maintain consistent styling
5. Reference all figures in text: `See @fig-identifier`

## 7. Tables

### Markdown Tables

markdown

```markdown
| Column 1 | Column 2 | Column 3 |
|----------|:--------:|--------:|
| Left     | Center   | Right   |
| Data     | Data     | Data    |

: Table caption {#tbl-identifier}
```

### Grid Tables

markdown

```markdown
+----------+----------+----------+
| Header 1 | Header 2 | Header 3 |
+==========+==========+==========+
| Cell 1   | Cell 2   | Cell 3   |
|          |          |          |
| Multi-   | Multi-   | Multi-   |
| line     | line     | line     |
+----------+----------+----------+

: Complex table with multiple lines {#tbl-complex}
```

## 8. Citations and References

### Citation Styles

markdown

```markdown
Narrative: @author2024 argues that...
Parenthetical: This is supported by evidence [@author2024].
Multiple: Several studies confirm this [@author2024; @other2023].
Page specific: See discussion in [@author2024, pp. 45-67].
Author only: As [-@author2024] demonstrates...
```

### Bibliography Entry

bibtex

```bibtex
@article{author2024,
  title = {Article Title},
  author = {Author, First and Other, Second},
  date = {2024},
  journaltitle = {Journal Name},
  volume = {10},
  number = {2},
  pages = {45--67},
  doi = {10.1234/example},
  url = {https://example.com}
}
```

## 9. Cross-References

### Section References

markdown

```markdown
See @sec-introduction for background.
As discussed in @sec-methodology...
```

### Figure and Table References

markdown

```markdown
@fig-pipeline shows the workflow.
Results are summarized in @tbl-results.
```

### Equation References

markdown

```markdown
$$
E = mc^2
$$ {#eq-einstein}

Einstein's equation (@eq-einstein) shows...
```

## 10. Mathematics

### Inline Math

markdown

```markdown
The probability $P(A|B) = \frac{P(B|A)P(A)}{P(B)}$
```

### Display Math

markdown

```markdown
$$
\begin{align}
\nabla \times \vec{\mathbf{B}} -\, \frac1c\, \frac{\partial\vec{\mathbf{E}}}{\partial t} &= \frac{4\pi}{c}\vec{\mathbf{j}} \\
\nabla \cdot \vec{\mathbf{E}} &= 4 \pi \rho \\
\nabla \times \vec{\mathbf{E}}\, +\, \frac1c\, \frac{\partial\vec{\mathbf{B}}}{\partial t} &= \vec{\mathbf{0}} \\
\nabla \cdot \vec{\mathbf{B}} &= 0
\end{align}
$$
```

## 11. Footnotes

### Simple Footnote

markdown

```markdown
This needs clarification.^[This is an inline footnote.]
```

### Referenced Footnote

markdown

```markdown
This is important.[^1]

[^1]: This is a longer footnote with multiple paragraphs.

    Second paragraph of the footnote.
    
    Even code blocks are possible:
    ```python
    print("In footnote")
    ```
```

## 12. Appendices

### Structure

markdown

```markdown
# Appendices {.unnumbered}

## Appendix A: Technical Details {#sec-appendix-a .unnumbered}

### A.1 Implementation {.unnumbered}

## Appendix B: Additional Results {#sec-appendix-b .unnumbered}
```

### Best Practices for Appendices

1. Include all supplementary material
2. Reference from main text
3. Number consistently
4. Provide clear descriptions
5. Maintain same formatting standards

## 13. Glossary and Abbreviations

### Glossary Format

markdown

```markdown
# Glossary {.unnumbered}

AI
: Artificial Intelligence - Computer systems performing tasks requiring human intelligence

ML
: Machine Learning - Algorithms that improve through experience

DL
: Deep Learning - Neural networks with multiple layers
```

## 14. Interactive Elements

### Jupyter Notebook Embedding

markdown

```markdown
{{< embed notebook.ipynb#cell-label >}}
```

### Mermaid Diagrams

markdown

````markdown
```{mermaid}
graph TD
    A[Start] --> B{Decision}
    B -->|Yes| C[Action 1]
    B -->|No| D[Action 2]
    C --> E[End]
    D --> E
````

````

## 15. Line Breaks and Spacing

### Spacing Rules
1. **Between sections**: 2 blank lines
2. **Between paragraphs**: 1 blank line
3. **Around code blocks**: 1 blank line before and after
4. **Around figures/tables**: 1 blank line before and after
5. **After headings**: 1 blank line
6. **Between list items**: No blank lines unless containing multiple paragraphs

### Page Breaks
```markdown
{{< pagebreak >}}
````

## 16. Comments and Metadata

### HTML Comments

markdown

```markdown
<!-- This is a comment not shown in output -->
```

### YAML Metadata

markdown

```markdown
---
title: "Document Title"
date: 2024-01-01
draft: true
categories: [research, ai]
---
```

</quarto_syntax_instructions>

---

## C) Task Management System Documentation

<task_management_system>

# Comprehensive Task Management System for Quarto Thesis

## Overview

This task management system uses HTML comments with specific formatting to create trackable, categorized tasks that integrate with VS Code's ToDo-Tree extension while remaining invisible in rendered output.

## Task Categories and Syntax

### 1. General Tasks

markdown

```markdown
<!-- [ ] TODO: General task description -->
<!-- [ ] TODO: High-priority task with deadline (2024-12-31) -->
<!-- [ ] TODO: Task with subtasks
  - [ ] Subtask 1
  - [ ] Subtask 2
  - [ ] Subtask 3
-->
```

### 2. Citation Tasks

markdown

```markdown
<!-- [ ] FIND: @missing-citation-key: "Description of needed source, keywords, search terms" -->
<!-- [ ] VERIFY: @suggested-citation: "Author (Year). Title. Journal." [Include BibTeX if available] -->
<!-- [ ] UPDATE: @outdated-citation: "Check for newer edition or updated data" -->
```

### 3. Figure/Graphic Tasks

markdown

```markdown
<!-- [ ] CREATE: {#fig-diagram-name}: "Description of needed diagram, style, data to include" -->
<!-- [ ] FIND: {#fig-example-image}: "Stock photo of X, preferably showing Y" -->
<!-- [ ] UPDATE: {#fig-outdated-chart}: "Update with 2024 data" -->
<!-- [ ] IMPROVE: {#fig-low-quality}: "Higher resolution version needed" -->
```

### 4. Content Tasks

markdown

```markdown
<!-- [ ] WRITE: Section 3.2 - Methodology details -->
<!-- [ ] EXPAND: Background section needs 500 more words -->
<!-- [ ] REVISE: Introduction for clarity and flow -->
<!-- [ ] REVIEW: Chapter 4 for consistency -->
```

### 5. Technical Tasks

markdown

```markdown
<!-- [ ] FIX: Code block in section 2.3 has syntax error -->
<!-- [ ] TEST: Jupyter notebook embedding -->
<!-- [ ] OPTIMIZE: Large figure file sizes -->
<!-- [ ] IMPLEMENT: Cross-reference checking script -->
```

## Task States

### Open Tasks

markdown

```markdown
<!-- [ ] Task description -->
```

### In-Progress Tasks

markdown

```markdown
<!-- [~] Task description (started 2024-01-15) -->
```

### Completed Tasks (Visible in ToDo-Tree)

markdown

```markdown
<!-- [x] Task description (completed 2024-01-20) -->
```

### Verified/Archived Tasks (Hidden from ToDo-Tree)

markdown

```markdown
<!-- [-] Task description (verified and archived) -->
```

## Advanced Task Formatting

### Multi-line Tasks with Details

markdown

```markdown
<!-- [ ] Major task with extensive details
  
  Background:
  - Context for why this task exists
  - Related issues or dependencies
  
  Requirements:
  1. Specific requirement one
  2. Specific requirement two
  3. Specific requirement three
  
  Implementation Plan:
  - Step 1: Initial research
  - Step 2: Draft content
  - Step 3: Review and revise
  
  Resources:
  - Reference document: path/to/doc
  - Example: url-to-example
  
  Deadline: 2024-06-30
  Priority: High
  Assigned: Self
-->
```

### Linked Tasks

markdown

```markdown
<!-- [ ] PRIMARY: Main task description
  Related tasks:
  - See also: Task in Chapter 2
  - Depends on: Task in Appendix A
  - Blocks: Task in Chapter 5
-->
```

### Conditional Tasks

markdown

```markdown
<!-- [ ] IF: Hypothesis confirmed in Chapter 3
     THEN: Add supporting evidence section
     ELSE: Revise theoretical framework -->
```

## Task Tracking Best Practices

### 1. Task Creation Guidelines

- Create tasks immediately when identified
- Be specific and actionable
- Include context and success criteria
- Add deadlines for time-sensitive items
- Link related tasks

### 2. Task Organization

- Group related tasks together
- Place tasks near relevant content
- Use consistent formatting
- Maintain task hierarchy

### 3. Task Review Process

- Weekly: Review all open tasks
- Daily: Check tasks for current section
- Monthly: Archive completed tasks
- Quarterly: Analyze task patterns

### 4. Priority System

markdown

```markdown
<!-- [ ] URGENT: Task needing immediate attention -->
<!-- [ ] HIGH: Task important for next milestone -->
<!-- [ ] MEDIUM: Standard priority task -->
<!-- [ ] LOW: Nice-to-have improvement -->
```

## Integration with ToDo-Tree

### Configuration (.vscode/settings.json)

json

```json
{
  "todo-tree.tree.showScanModeButton": false,
  "todo-tree.highlights.customHighlight": {
    "TODO": {
      "icon": "check",
      "type": "text",
      "foreground": "#000000",
      "background": "#ffcc00"
    },
    "FIND": {
      "icon": "search",
      "foreground": "#ffffff",
      "background": "#ff6b6b"
    },
    "VERIFY": {
      "icon": "verified",
      "foreground": "#ffffff",
      "background": "#4ecdc4"
    },
    "CREATE": {
      "icon": "add",
      "foreground": "#ffffff",
      "background": "#45b7d1"
    },
    "WRITE": {
      "icon": "pencil",
      "foreground": "#ffffff",
      "background": "#96ceb4"
    },
    "FIX": {
      "icon": "wrench",
      "foreground": "#ffffff",
      "background": "#fa8231"
    }
  },
  "todo-tree.general.tags": [
    "TODO",
    "FIND",
    "VERIFY",
    "CREATE",
    "WRITE",
    "EXPAND",
    "REVISE",
    "REVIEW",
    "FIX",
    "TEST",
    "OPTIMIZE",
    "IMPLEMENT",
    "UPDATE",
    "IMPROVE",
    "URGENT",
    "HIGH",
    "MEDIUM",
    "LOW"
  ]
}
```

## Task Management Workflow

### 1. Task Creation

markdown

```markdown
<!-- [ ] TODO: Write introduction paragraph
  Context: Need to introduce the concept of X
  Requirements: 
  - Define key terms
  - Provide historical context
  - Connect to thesis argument
  Deadline: 2024-02-15
-->
```

### 2. Task Execution

markdown

```markdown
<!-- [~] TODO: Write introduction paragraph (started 2024-02-10)
  Progress:
  - [x] Defined key terms
  - [~] Working on historical context
  - [ ] Connection to thesis argument
-->
```

### 3. Task Completion

markdown

```markdown
<!-- [x] TODO: Write introduction paragraph (completed 2024-02-14)
  Final version includes all requirements
  Word count: 523
  Review status: Approved by advisor
-->
```

### 4. Task Archival

markdown

```markdown
<!-- [-] TODO: Write introduction paragraph (archived 2024-02-20)
  Moved to version control history
-->
```

## Reporting and Analytics

### Task Summary Template

markdown

```markdown
<!-- TASK SUMMARY: Chapter 3
  Total tasks: 45
  Completed: 32 (71%)
  In progress: 8 (18%)
  Open: 5 (11%)
  
  By category:
  - WRITE: 15 tasks (10 complete)
  - FIND: 12 tasks (8 complete)
  - VERIFY: 8 tasks (7 complete)
  - CREATE: 10 tasks (7 complete)
  
  Critical path:
  1. Complete methodology section
  2. Verify statistical analysis
  3. Create results visualizations
-->
```

### Progress Tracking

markdown

```markdown
<!-- PROGRESS: Week of 2024-02-12
  Completed:
  - [x] Introduction revision
  - [x] Literature review expansion
  - [x] Figure 3.1 creation
  
  In Progress:
  - [~] Methodology detailed description
  - [~] Results analysis
  
  Upcoming:
  - [ ] Discussion chapter outline
  - [ ] Conclusion first draft
-->
```

## Task Management Commands

### Quick Templates (VS Code Snippets)

json

```json
{
  "Todo Task": {
    "prefix": "todo",
    "body": [
      "<!-- [ ] TODO: ${1:description} -->"
    ]
  },
  "Find Citation": {
    "prefix": "findcite",
    "body": [
      "<!-- [ ] FIND: @${1:key}: \"${2:description}\" -->"
    ]
  },
  "Create Figure": {
    "prefix": "createfig",
    "body": [
      "<!-- [ ] CREATE: {#fig-${1:name}}: \"${2:description}\" -->"
    ]
  }
}
```

## Best Practices Summary

1. **Be Specific**: Tasks should be actionable and measurable
2. **Stay Organized**: Group related tasks and maintain hierarchy
3. **Track Progress**: Update task states regularly
4. **Review Regularly**: Schedule weekly task reviews
5. **Archive Completed**: Keep task list manageable
6. **Use Categories**: Leverage task types for better organization
7. **Add Context**: Include enough detail for future reference
8. **Set Deadlines**: Add dates for time-sensitive tasks
9. **Link Related**: Connect interdependent tasks
10. **Maintain Consistency**: Use standard formatting throughout









# Tagging and Highlighting System for Content Merging

## Overview

When merging content from multiple sources, it's crucial to identify and manage duplicate, redundant, or overlapping material. This system uses Quarto formatting features to clearly mark such content for review and consolidation.

## Tagging Categories

### 1. Duplicate Content Marking

markdown

```markdown
::: {.duplicate-content data-source="Chapter2.qmd" data-section="2.3"}
This paragraph appears to be duplicated from Chapter 2, Section 2.3.
Consider consolidating or removing.
:::

<!-- DUPLICATE: This content also appears in Section 2.3 -->
```

### 2. Redundant Content Highlighting

markdown

```markdown
::: {.redundant-content}
[This section covers similar ground to Section 3.2 but with less detail]{.mark style="background-color: #ffeb3b"}
:::

<!-- REDUNDANT: Similar content in Section 3.2 with more comprehensive coverage -->
```

### 3. Better Version Available

markdown

```markdown
::: {.superseded-content data-better-version="Chapter4.qmd#sec-4-5"}
This explanation is superseded by a more comprehensive version in Chapter 4, Section 4.5
:::

<!-- SUPERSEDED: See Chapter 4.5 for improved version -->
```

### 4. Merge Candidate

markdown

```markdown
::: {.merge-candidate data-merge-with="Section 5.2"}
**MERGE CANDIDATE**: This content could be combined with Section 5.2 for better flow.

Original content here...
:::

<!-- MERGE: Consider combining with Section 5.2 -->
```

## Visual Marking System

### Color-Coded Highlighting

markdown

```markdown
[Duplicate content - exact match]{style="background-color: #ff6b6b; color: white"}
[Redundant content - similar coverage]{style="background-color: #ffeb3b"}
[Better version exists elsewhere]{style="background-color: #4ecdc4"}
[Merge candidate]{style="background-color: #45b7d1"}
[Review needed]{style="background-color: #fa8231"}
```

### Border Marking

markdown

```markdown
::: {style="border-left: 5px solid #ff6b6b; padding-left: 10px"}
This entire section is duplicated elsewhere.
:::
```

### Inline Marking

markdown

```markdown
This paragraph contains [duplicate phrase]{.duplicate} that appears 
in multiple locations.
```

## Metadata Tracking

### Comprehensive Metadata

markdown

```markdown
::: {.content-status 
     data-status="duplicate"
     data-original-source="intro.qmd#para-3"
     data-other-locations="chapter2.qmd#para-15, chapter5.qmd#para-8"
     data-recommendation="keep-original"
     data-reviewed-by="VM"
     data-review-date="2024-02-15"}
This content appears in multiple locations. The original in intro.qmd 
is most comprehensive.
:::
```

### Quick Reference Tags

markdown

```markdown
<!-- 
  STATUS: Duplicate
  ORIGINAL: intro.qmd#para-3
  ALSO IN: ch2#para-15, ch5#para-8
  ACTION: Remove this version
  REVIEWED: 2024-02-15
-->
```

## Workflow for Content Merging

### 1. Initial Marking Phase

markdown

```markdown
<!-- PHASE 1: Initial marking -->
<!-- [ ] TODO: Mark all duplicate content in Chapter 1 -->
<!-- [ ] TODO: Identify redundant sections in Chapter 2 -->
<!-- [ ] TODO: Tag better versions throughout document -->
```

### 2. Review and Comparison

markdown

```markdown
<!-- COMPARISON NEEDED -->
::: {.comparison-block}
**Version A (Current)**: 
Brief explanation of concept X.

**Version B (Chapter 3.2)**:
More detailed explanation of concept X with examples.

**Recommendation**: Keep Version B, update cross-references.
:::
```

### 3. Consolidation Actions

markdown

```markdown
<!-- CONSOLIDATION PLAN -->
::: {.consolidation-plan}
1. Keep primary version in Section 2.3
2. Remove duplicate from Section 4.1
3. Add cross-reference from Section 4.1 to Section 2.3
4. Merge unique insights from Section 4.1 into Section 2.3
:::
```

## Automated Detection Helpers

### Search Patterns

markdown

```markdown
<!-- Common duplicate indicators -->
- "As mentioned earlier"
- "As discussed in"
- "Similar to"
- "Like we saw in"
- "Returning to"
```

### Duplicate Detection Checklist

markdown

```markdown
<!-- [ ] Check for repeated definitions -->
<!-- [ ] Identify similar examples -->
<!-- [ ] Find redundant explanations -->
<!-- [ ] Locate repeated figures/tables -->
<!-- [ ] Search for similar section headings -->
```

## Best Practices for Merging

### 1. Pre-Merge Preparation

- Mark all content systematically
- Create comparison documents
- Track all locations of similar content
- Document rationale for decisions

### 2. During Merge Process

- Keep best version based on:
    - Completeness
    - Clarity
    - Placement in document flow
    - Citation quality
    - Figure/table quality

### 3. Post-Merge Cleanup

- Update all cross-references
- Remove duplicate citations
- Consolidate figures/tables
- Harmonize terminology
- Verify logical flow

## Templates for Common Scenarios

### Duplicate Definition

markdown

```markdown
::: {.duplicate-definition data-term="Bayesian Network"}
**DUPLICATE DEFINITION**: "Bayesian Network" is defined in:
- Section 2.1 (basic definition)
- Section 3.3 (technical definition) ← **KEEP THIS**
- Glossary (summary definition)

Action: Keep technical definition in 3.3, reference from 2.1
:::
```

### Redundant Example

markdown

```markdown
::: {.redundant-example}
**REDUNDANT EXAMPLE**: Rain-Sprinkler-Lawn appears in:
1. Introduction (brief mention)
2. Chapter 2 (detailed walkthrough) ← **PRIMARY**
3. Chapter 4 (reference only)

Action: Keep detailed version, add cross-references from others
:::
```

### Overlapping Sections

markdown

```markdown
::: {.section-overlap}
**SECTION OVERLAP**: 
- Section 3.2 "Methodology Overview" 
- Section 4.1 "Methods Used"

Content comparison:
- 70% overlap in general approach
- 3.2 has better technical detail
- 4.1 has better practical examples

Recommendation: Merge into 3.2, incorporate examples from 4.1
:::
```

## Visual Summary Blocks

### Merge Status Dashboard

markdown

```markdown
::: {.merge-status-dashboard}
**Chapter 2 Merge Status**
- Total sections: 15
- Duplicates found: 4
- Redundant content: 7
- Unique content: 4
- Merge complete: 2/11
- Pending review: 9
:::
```

### Decision Log

markdown

```markdown
::: {.merge-decision-log}
**Merge Decisions - 2024-02-15**
1. **Section 2.3 vs 4.1**: Kept 2.3, removed 4.1
2. **Definition of AI**: Consolidated in Glossary
3. **Example set A vs B**: Merged best of both into new set
4. **Figure 2.1 vs 3.2**: Kept 3.2 (higher quality)
:::
```

## Quality Assurance

### Pre-Publication Checklist

markdown

```markdown
<!-- [ ] All duplicate markers removed -->
<!-- [ ] All merge decisions documented -->
<!-- [ ] Cross-references updated -->
<!-- [ ] No broken links from removed content -->
<!-- [ ] Terminology harmonized -->
<!-- [ ] Flow tested after merging -->
```

### Final Verification

markdown

```markdown
<!-- FINAL CHECK: Content Merging -->
- [ ] No duplicate content remains
- [ ] All redundancies resolved
- [ ] Best versions retained
- [ ] Smooth transitions between merged sections
- [ ] Complete citation consolidation
- [ ] Figure/table deduplication
```


















# Prompt1A

You previously began a response to the promot above:

<prompt1>
{{PROMPT_ABOVE}}
<prompt1>


And here is your response before you were cut off:

<response_begun>
{{



}}
<response_begun>

As far as I can see, only the comprehensive checklist, the improved sections for the inclusion and tracking of figures, citations etc. and section with instructions and best practice for the .ipynb notebook are missing?

Evaluate this and see if there are further improvements you can make to the previous responses.
If so, print only the changes (and where to insert / what to replace).

Please use your complete focus to understand this situation properly and provide the best possible response.




# Thought for :
The user is asking me to evaluate what's missing from the comprehensive Quarto documentation response I provided earlier. They specifically mention:

1. The comprehensive checklist (Part E)
2. Improved sections for inclusion and tracking of figures
3. Improved sections for inclusion and tracking of citations
4. Instructions and best practice for .ipynb notebooks

Let me review what I provided:

- A) README.md ✓
- B) Quarto Syntax Instructions ✓
- C) Task Management System ✓
- D) Tagging/Highlighting System ✓
- E) Comprehensive Checklist - NOT PROVIDED

I also need to check if the figure/citation tracking sections were comprehensive enough and if I included .ipynb notebook best practices.

Looking at the Quarto Syntax Instructions section:

- Figures: I did provide comprehensive figure syntax but could improve the tracking system
- Citations: I provided basic citation syntax but not a comprehensive tracking system
- .ipynb notebooks: I only mentioned embedding briefly, didn't provide comprehensive best practices

So I need to provide:

1. Part E - The comprehensive checklist
2. Enhanced figure tracking section
3. Enhanced citation tracking section
4. Comprehensive .ipynb notebook best practices

Let me provide these missing elements.



# Response2:

You're absolutely right. After reviewing the previous response, I need to provide:

1. **Part E - The Comprehensive Checklist** (completely missing)
2. **Enhanced Figure Tracking System** (current version lacks systematic tracking)
3. **Enhanced Citation Tracking System** (needs dedicated tracking methodology)
4. **Comprehensive .ipynb Notebook Best Practices** (only briefly mentioned)

Here are the missing components:

## E) Comprehensive Thesis Writing Checklist

<comprehensive_checklist>

# Master Thesis Writing Checklist for Quarto Projects

## Pre-Writing Phase

### Environment Setup

- [ ] Quarto installation verified (run `quarto check`)
- [ ] VS Code with Quarto extension installed
- [ ] ToDo-Tree extension configured
- [ ] Bibliography manager setup (Zotero/Mendeley)
- [ ] Git repository initialized
- [ ] _quarto.yml configured for all output formats
- [ ] LaTeX distribution installed (for PDF output)
- [ ] R/Python environments configured (if needed)

### Project Structure

- [ ] Folder hierarchy created (chapters/, images/, ref/, etc.)
- [ ] Template files prepared
- [ ] Style guide document created
- [ ] README.md initialized
- [ ] .gitignore configured

## Writing Phase

### For Each Writing Session

- [ ] Review relevant tasks in ToDo-Tree
- [ ] Check citation database for updates
- [ ] Verify figure inventory
- [ ] Update progress log

### Content Creation Checklist

#### Document Structure

- [ ] Title page complete with all metadata
- [ ] Abstract within word limit
- [ ] Table of contents auto-generating correctly
- [ ] All chapters following consistent structure
- [ ] Proper heading hierarchy (##, ###, ####)
- [ ] Section labels added ({#sec-label})

#### Text Quality

- [ ] American spelling throughout (run spell check)
- [ ] Consistent terminology (maintain glossary)
- [ ] Active voice preferred
- [ ] Sentences clear and concise
- [ ] Paragraphs focused on single ideas
- [ ] Transitions between sections smooth
- [ ] No widows or orphans in paragraphs

#### Formatting Elements

- [ ] Lists properly formatted and consistent
- [ ] Code blocks with appropriate syntax highlighting
- [ ] Blockquotes used for citations
- [ ] Callout boxes for important information
- [ ] Mathematical equations properly formatted
- [ ] Footnotes used judiciously
- [ ] Page breaks inserted where needed

#### Figures and Tables

- [ ] All figures have unique identifiers (#fig-name)
- [ ] Comprehensive alt text for accessibility
- [ ] Short captions for list of figures
- [ ] Full captions explaining content
- [ ] Consistent sizing and alignment
- [ ] All figures referenced in text
- [ ] Source attribution included
- [ ] File formats optimized (PNG/SVG for web, PDF for print)
- [ ] Tables have proper headers
- [ ] Table captions descriptive
- [ ] All tables referenced in text

#### Citations and References

- [ ] All claims supported by citations
- [ ] Citation style consistent throughout
- [ ] Page numbers included where appropriate
- [ ] Bibliography entries complete
- [ ] No missing citations (check FIND tasks)
- [ ] No duplicate citations
- [ ] Citations verified (check VERIFY tasks)
- [ ] DOIs/URLs included and working

#### Cross-References

- [ ] All sections labeled for referencing
- [ ] Figure references working (@fig-name)
- [ ] Table references working (@tbl-name)
- [ ] Section references working (@sec-name)
- [ ] No broken cross-references

## Revision Phase

### Content Review

- [ ] Argument flow logical and clear
- [ ] Evidence supports all claims
- [ ] Counterarguments addressed
- [ ] Conclusions follow from evidence
- [ ] No redundant content (check merge tags)
- [ ] All promises in introduction fulfilled

### Technical Review

- [ ] All code blocks tested and working
- [ ] Jupyter notebooks executing correctly
- [ ] Interactive elements functioning
- [ ] Mathematical notation rendering properly
- [ ] All external links valid
- [ ] File paths correct and relative

### Task Completion

- [ ] All TODO items addressed or documented
- [ ] All FIND items researched
- [ ] All VERIFY items confirmed
- [ ] All CREATE items completed
- [ ] Task status updated ([], [x], [-])
- [ ] Progress summaries updated

## Final Production Phase

### Pre-Submission Checklist

- [ ] Word count within limits
- [ ] All author information correct
- [ ] Institutional affiliation accurate
- [ ] Acknowledgments complete
- [ ] Copyright/license information added
- [ ] Declaration/affidavit signed

### Format-Specific Checks

#### HTML Output

- [ ] Navigation working correctly
- [ ] Theme and styling consistent
- [ ] Mobile responsive design verified
- [ ] Search functionality working
- [ ] All interactive elements functional
- [ ] No JavaScript errors in console

#### PDF Output

- [ ] Page numbering correct
- [ ] Headers/footers properly formatted
- [ ] Table of contents accurate
- [ ] List of figures/tables complete
- [ ] No overfull hboxes or layout issues
- [ ] Fonts embedded correctly
- [ ] Hyperlinks working (if enabled)

#### LaTeX Output

- [ ] Compiles without errors
- [ ] Custom preamble applied correctly
- [ ] Bibliography style correct
- [ ] No undefined references

### Final Quality Assurance

- [ ] Spell check completed
- [ ] Grammar check completed
- [ ] Plagiarism check passed
- [ ] All co-author contributions noted
- [ ] Version control up to date
- [ ] Backup copies created
- [ ] Submission guidelines followed

## LLM Prompting Checklist

### When Working with AI Assistants

- [ ] Provide clear context about Quarto environment
- [ ] Specify exact formatting requirements
- [ ] Include examples of desired output
- [ ] Request American spelling
- [ ] Ask for proper citation format
- [ ] Verify all suggested citations
- [ ] Check code blocks for accuracy
- [ ] Validate technical explanations
- [ ] Ensure consistency with existing content

### Prompt Template Structure

```
Context: Working on [Chapter/Section] of thesis using Quarto
Requirements:
- American spelling
- Academic tone
- Proper citations in [@author2024] format
- Code blocks with syntax highlighting
- Cross-references using @sec-/@fig-/@tbl- format
Task: [Specific request]
Constraints: [Word limits, technical requirements]
```

</comprehensive_checklist>

---

## Enhanced Figure Tracking System

<figure_tracking>

### INSERT AFTER Section 6 (Figures and Images) in Part B:

## Figure Inventory and Tracking

### Master Figure Registry

Create a dedicated file `figures-registry.qmd`:

```markdown
# Figure Registry {.unnumbered .unlisted}

<!-- FIGURE INVENTORY -->
<!-- Last updated: 2024-02-15 -->

## Implemented Figures

### Chapter 1
- [x] {#fig-overview}: System overview diagram
  - File: images/system-overview.png
  - Source: Created by author using Draw.io
  - License: CC-BY-4.0
  - Last modified: 2024-01-20

### Chapter 2
- [x] {#fig-methodology}: Research methodology flowchart
  - File: images/methodology-flow.svg
  - Source: Author original
  - License: CC-BY-4.0
  - Last modified: 2024-02-01

## Pending Figures

### High Priority
- [ ] {#fig-results-chart}: Main results visualization
  - Status: Data ready, needs visualization
  - Assigned to: VM
  - Deadline: 2024-03-01
  - Requirements: Show trends over time, include error bars

### Medium Priority
- [ ] {#fig-architecture}: System architecture diagram
  - Status: Sketch complete, needs professional rendering
  - Assigned to: External designer
  - Deadline: 2024-03-15

## Figure Quality Checklist
- [ ] Resolution: 300dpi for print, 150dpi for web
- [ ] Format: SVG for diagrams, PNG for photos
- [ ] Accessibility: Alt text describes all information
- [ ] Consistency: Same style throughout document
- [ ] Attribution: All sources properly credited
```

### Figure Usage Tracking

```markdown
<!-- FIGURE USAGE TRACKING -->
::: {.figure-stats}
Total figures planned: 24
Completed: 18 (75%)
In progress: 4 (17%)
Not started: 2 (8%)

By chapter:
- Chapter 1: 4/5 complete
- Chapter 2: 6/6 complete
- Chapter 3: 5/8 complete
- Chapter 4: 3/5 complete
:::
```

</figure_tracking>

---

## Enhanced Citation Tracking System

<citation_tracking>

### INSERT AFTER Section 8 (Citations and References) in Part B:

## Citation Management and Tracking

### Master Citation Registry

Create `citations-registry.qmd`:

```markdown
# Citation Registry {.unnumbered .unlisted}

<!-- CITATION INVENTORY -->
<!-- Last updated: 2024-02-15 -->

## Core Citations (Must Have)

### Foundational Works
- [x] @carlsmith2021 - Power-seeking AI framework
  - Chapter usage: 1, 2, 4
  - Key concepts: Six premises, existential risk
  - Notes: Central to thesis argument

- [x] @bostrom2014 - Superintelligence paths
  - Chapter usage: 1, 2, 3, 5
  - Key concepts: Orthogonality, convergence
  - Notes: Historical foundation

## Pending Citations

### Need to Find
- [ ] FIND: @ai-governance-2024: "Recent survey on international AI governance frameworks"
  - For: Chapter 3, Section 3.2
  - Search terms: AI governance, international coordination, 2024
  - Priority: High

### Need to Verify
- [ ] VERIFY: @prediction-markets-ai: "Tetlock et al on prediction markets for AI timelines"
  - Current info: Possibly in Metaculus report 2023
  - For: Chapter 4, Section 4.3
  - Priority: Medium

## Citation Statistics
- Total unique citations: 127
- Books: 15
- Journal articles: 89
- Reports: 18
- Web sources: 5
- Average citations per chapter: 32
- Most cited author: Bostrom (12 citations)

## Citation Health Check
- [ ] All citations in .bib file
- [ ] All .bib entries have DOIs/URLs
- [ ] No duplicate entries
- [ ] Consistent naming scheme
- [ ] Recent sources included (2023-2024)
```

### Citation Usage Matrix

```markdown
| Citation Key | Ch1 | Ch2 | Ch3 | Ch4 | Ch5 | Total |
|-------------|-----|-----|-----|-----|-----|-------|
| @carlsmith2021 | 3 | 5 | 2 | 7 | 1 | 18 |
| @bostrom2014 | 2 | 4 | 1 | 3 | 2 | 12 |
| @russell2019 | 1 | 2 | 3 | 2 | 1 | 9 |
```

</citation_tracking>

---

## Comprehensive .ipynb Notebook Best Practices

<notebook_best_practices>

### INSERT AS NEW SECTION in Part B:

## 17. Jupyter Notebook Integration Best Practices

### Notebook Organization

```markdown
notebooks/
├── 01-data-preprocessing.ipynb
├── 02-analysis-main.ipynb
├── 03-visualization.ipynb
└── README.md
```

### Cell Labeling for Quarto

```python
#| label: descriptive-cell-name
#| echo: true
#| eval: true
#| fig-cap: "Figure caption if output is visual"
#| tbl-cap: "Table caption if output is tabular"
```

### Best Practices for Notebook Creation

#### 1. Cell Structure

```python
#| label: data-loading
#| echo: false
#| eval: true

# Cell purpose: Load and prepare data
# Dependencies: pandas, numpy
# Output: Cleaned dataframe

import pandas as pd
import numpy as np

# Clear documentation
def load_data(filepath):
    """Load and clean dataset for analysis."""
    df = pd.read_csv(filepath)
    # Processing steps...
    return df
```

#### 2. Task Management in Notebooks

```python
#| label: analysis-pending
#| eval: false

# <!-- [ ] TODO: Complete statistical analysis -->
# <!-- [ ] VERIFY: Check assumptions of normality -->
# <!-- [ ] FIX: Handle missing values in column X -->

# Analysis code here (not yet complete)
```

#### 3. Output Management

```python
#| label: results-summary
#| echo: false
#| output: asis

# Generate markdown output for direct inclusion
print("## Results Summary\n")
print(f"- Total samples: {n_samples}")
print(f"- Significant findings: {n_significant}")
print(f"- Effect size: {effect_size:.3f}")
```

#### 4. Figure Generation

```python
#| label: fig-interactive-plot
#| fig-cap: "Interactive visualization of results"
#| fig-alt: "Scatterplot showing correlation between X and Y variables with trend line"
#| fig-width: 8
#| fig-height: 6

import matplotlib.pyplot as plt
import seaborn as sns

# Create publication-quality figure
fig, ax = plt.subplots(figsize=(8, 6))
# Plotting code...
plt.tight_layout()
plt.show()
```

### Embedding Notebooks in Quarto

#### Full Notebook Embedding

```markdown
{{< embed notebooks/analysis.ipynb >}}
```

#### Specific Cell Embedding

```markdown
{{< embed notebooks/analysis.ipynb#fig-results >}}
```

#### Conditional Execution

```markdown
{{< embed notebooks/analysis.ipynb#expensive-computation eval=false >}}
```

### Notebook Documentation Standards

#### 1. Notebook Header

```python
# First cell of every notebook:
"""
Notebook: Data Analysis for Chapter 3
Author: Your Name
Created: 2024-01-15
Modified: 2024-02-15
Purpose: Analyze experimental results and generate figures
Dependencies: See requirements.txt
"""
```

#### 2. Section Headers

```python
# %% [markdown]
# ## 1. Data Preprocessing
# 
# This section handles data cleaning and preparation.
# 
# ### Tasks:
# - Load raw data
# - Handle missing values  
# - Normalize features
```

#### 3. Inline Documentation

```python
# Use meaningful variable names
participant_scores = load_scores()  # Not: ps = load_scores()

# Document complex operations
# Apply Bonferroni correction for multiple comparisons
adjusted_p_values = p_values * n_comparisons
```

### Quality Assurance for Notebooks

```markdown
## Notebook QA Checklist

- [ ] All cells have descriptive labels
- [ ] No hard-coded file paths
- [ ] Random seeds set for reproducibility
- [ ] All outputs cleared before commit
- [ ] Dependencies listed in first cell
- [ ] No sensitive data exposed
- [ ] Error handling implemented
- [ ] Memory usage optimized
- [ ] Results cached where appropriate
- [ ] Markdown cells explain methodology
```

### Integration with CI/CD

```yaml
# .github/workflows/notebook-tests.yml
name: Test Notebooks
on: [push, pull_request]
jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v2
      - name: Test notebooks
        run: |
          jupyter nbconvert --to notebook --execute notebooks/*.ipynb
```

</notebook_best_practices>

---

These additions complete the comprehensive Quarto documentation system. The key improvements are:

1. **Comprehensive Checklist (Part E)**: A detailed, actionable checklist covering every phase of thesis writing
2. **Enhanced Figure Tracking**: Systematic inventory and monitoring system
3. **Enhanced Citation Tracking**: Complete registry with usage statistics
4. **Notebook Best Practices**: Thorough guidelines for Jupyter integration

Each section now includes practical examples, clear formatting, and connects to the overall task management system. The documentation forms a complete ecosystem for managing complex academic writing projects in Quarto.