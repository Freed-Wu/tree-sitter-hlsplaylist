; Comments
(comment) @comment @spell

; General
(uri) @string.special.url

(tag_name) @keyword

(attribute_name) @variable.builtin

[
  (dec)
  (hex)
] @number

(float) @number.float

[
  (resolution)
  (range)
] @number.special

(string) @string

[
  (title)
  (enum)
  (date_time_msec)
] @string.special

; Literals
["=" "x" "@"] @operator

[":" ","] @punctuation.delimiter

"#" @punctuation.special
