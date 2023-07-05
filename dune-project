(lang dune 3.8)

(name Panda)

(generate_opam_files true)

(source
 (github Erinable/Panda))

(authors "Erinable")

(maintainers "Erinable")

(license LICENSE)

(documentation https://github.com/Erinable/Panda.git)

(package
 (name Panda)
 (synopsis "Panda language")
 (description "a Functional OOP language")
 (depends ocaml dune)
 (tags
  (OOP)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
