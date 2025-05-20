-- crossref-bridge.lua
function Header(el)
  -- Only process headers with identifiers
  if el.identifier and el.identifier:match("^sec%-") then
    -- For LaTeX output, add a traditional LaTeX label
    if FORMAT:match "latex" then
      -- Create a raw LaTeX label that matches the Quarto ID
      local latex_label = "\\label{" .. el.identifier .. "}"
      
      -- Return the header followed by the label
      return {
        el,
        pandoc.RawBlock("latex", latex_label)
      }
    end
  end
  return el
end

-- For @sec-references in text, convert to \ref{} in LaTeX output
function Link(el)
  if FORMAT:match "latex" and el.target:match("^#sec%-") then
    -- Extract the section ID without the leading #
    local id = el.target:gsub("^#", "")
    -- Replace with LaTeX \ref command
    return pandoc.RawInline("latex", "\\ref{" .. id .. "}")
  end
  return el
end
