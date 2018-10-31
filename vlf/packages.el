(defconst vlf-packages
  '((vlf :location (recipe
                           :fetcher github
                           :repo "m00natic/vlfi"))))

(defun vlf/init-vlf ()
  "Initialize Proof General"
  (use-package vlf))
