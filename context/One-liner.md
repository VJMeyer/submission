find . -type f \( -name "*.qmd"  -o -name "*.tex" -o -name "*.yml" \) \
  -not -path "*/_site/*" \
  -not -path "*/_debug/*" \
  -not -path "*/AMTAIR_Prototype/*" \
  -not -path "*/_freeze/*" \
  -not -path "*/.quarto/*" \
  -not -path "*/_outputs/*" \
  -not -path "*/node_modules/*" \
  -not -path "*/.ipynb_checkpoints/*" \
  -print | sort | while read file; do 
    echo -e "## $file\n"; 
    grep -v -e "<script" -e "<div" -e "<style" -e "</script" -e "</div" -e "</style" "$file" | grep -v "^\s*\\\\n"; 
    echo -e "\n\n"; 
  done > repo_source_$(date +%Y%m%d).md