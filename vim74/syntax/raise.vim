" Quit when a syntax file was already loaded.
if exists('b:current_syntax') | finish| 
endif 

syntax match raiseAssignment "="
syntax match raiseComment #\\\*.*\*/#
syntax match raiseTokens '\<isin\>\|\<is\>\|-inflist\|\<exists\>\|\<union\>\|-list|all|always|is|\<inter\>'
syntax keyword raiseBool
    \ true
    \ false
syntax keyword raiseKeywords
    \ Bool
    \ Char
    \ Int
    \ Nat
    \ Real
    \ Text
    \ Unit
    \ abs
    \ any
    \ as
    \ axiom
    \ card
    \ case
    \ channel
    \ chaos
    \ class
    \ do
    \ dom
    \ elems
    \ else
    \ elsif
    \ end
    \ extend
    \ for
    \ forall
    \ hd
    \ hide
    \ if
    \ in
    \ in
    \ inds
    \ initialise
    \ int
    \ len
    \ let
    \ local
    \ object
    \ of
    \ out
    \ post
    \ pre
    \ read
    \ real
    \ rng
    \ scheme
    \ skip
    \ stop
    \ swap
    \ then
    \ tl
    \ type
    \ until
    \ use
    \ value
    \ variable
    \ while
    \ with
    \ write

hi def link raiseAssignment Statement
hi def link raiseKeywords Keyword
hi def link raiseBool Boolean
hi def link raiseComment Comment
hi def link raiseTokens Type

let b:current_syntax = 'raise'
