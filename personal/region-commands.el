(defun put-in-lft-rit (lft rit)
  "Inserts something at point or surround a region. If not region puts the point between the two parts."
  (interactive "k")
  (if (use-region-p) ;; act on region
      (let ((strt (region-beginning))
            (end (region-end)))
        (save-excursion
          (goto-char end)
          (insert rit)
          (goto-char strt)
          (insert lft))
        (goto-char end))
    (let ((strt (point)))
      (progn
        (insert lft rit)
        (goto-char (+ strt (length lft)))))))


(defun ba-translate-marker ()
  "Wraps region in translates and puts point at last quote"
  (interactive)
  (put-in-lft-rit "{% trans \"" "\" %}"))

(defun ba-translate-block-marker ()
  "Wraps a region in blocktrans"
  (interactive)
  (put-in-lft-rit "{% blocktrans %}" "{% endblocktrans %}"))

(defun ba-static-marker ()
  "Inserts static around region or at point, places point at first quote"
  (interactive)
  (let ((strt (point)))
    (progn
      (put-in-lft-rit "{% static '" "' %}")
      (goto-char (+ strt 11)))))

(global-set-key (kbd "C-. r t") 'ba-translate-marker)
(global-set-key (kbd "C-. r d") 'ba-translate-block-marker)
(global-set-key (kbd "C-. r s") 'ba-static-marker)
