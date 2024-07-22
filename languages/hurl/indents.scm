; This query copied from https://github.com/pfeiferj/tree-sitter-hurl.
;
; License: https://github.com/pfeiferj/tree-sitter-hurl/blob/main/LICENSE

; indents.scm
[
  (json_object)
  (json_array)
] @indent

[
  "}"
  "]"
] @branch

(xml_tag) @indent
(xml_close_tag) @branch
