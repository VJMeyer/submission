

# AMTAIR Thesis - Quarto Project Documentation

<!-- [ ] Write Readme.md -->

<!-- [ ] Add repo overview to README.md -->

<!-- [ ] Clean up repositories: "index_files" -->

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

### Integration with ToDo-Tree

#### Configuration (.vscode/settings.json)

<!-- [ ] To be implemented in ToDo-Tree -->
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

### Task Management Commands

#### Quick Templates (VS Code Snippets)

json
<!-- [ ] To be implemented in ToDo-Tree -->
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