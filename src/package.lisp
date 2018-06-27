;; -*- mode: lisp  -*-
;; Manoel Vilela

;;;; package.lisp

(defpackage #:lisp-inference
  (:use #:cl #:cl-user)
  (:export
   :double-negation
   :de-morgan
   :modus-ponens
   :modus-tollens
   :syllogism-disjunctive
   :addiction
   :conjunction
   :simplification-first
   :simplification-second
   :syllogism-hypothetical
   :absorption
   :tests
   :propositionp
   :operationp
   :unary-operationp
   :binary-operationp
   :valid-operationp
   :binary-operationp
   :negationp
   :conjunctionp
   :disjunctionp
   :implicationp
   :biconditionalp
   :prefix-to-infix
   :print-truth-table
   :truth
   :truth-infix
   :lookup-internal-operators
   :intern-symbol
   :main
   :~
   :^
   :v
   :=>
   :<=>
   :[+]
   :make-conjunction
   :make-negation
   :make-disjunction
   :make-implication
   :make-biconditional
   :*valid-operators*)
  (:nicknames "INFERENCE"))
