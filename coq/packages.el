(defconst coq-packages
  '((proof-site :location (recipe
                           :fetcher github
                           :repo "ProofGeneral/PG"
                           :files ("generic/proof-site.el")))))

(defun coq/init-proof-site ()
  "Initialize Proof General"
  (use-package proof-site
               :load-path "~/.emacs.d/.cache/quelpa/build/proof-site/generic"))
