;; this file is tweaked from the fork
;; you are free to customize this file anyhow you like

(setq org-html-validation-link nil)
(setq org-publish-project-alist
      (list
       (list "org-site:main"
             :recursive t
             :base-directory "./content"
             :publishing-function 'org-html-publish-to-html
             :publishing-directory "./public"
             :with-author "Flurando"
             :with-creator nil
             :with-toc nil
             :section-numbers nil
             :time-stamp-file nil)))
