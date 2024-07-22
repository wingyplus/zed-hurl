; This query copied from https://github.com/pfeiferj/tree-sitter-hurl.
;
; License: https://github.com/pfeiferj/tree-sitter-hurl/blob/main/LICENSE

; injections.scm
(json_value) @json
(xml) @xml

(multiline_string
  (multiline_string_type) @language
  (multiline_string_content) @content @include-children @combined)
