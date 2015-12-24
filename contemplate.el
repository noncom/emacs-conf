;; This file contains various emacs info and code snippets that can be useful but which I did not yet fully grasp or contemplate about

;; ============================================================================

;; Situation: I have 2 windows: bottom and top. I need a new window to take the right half of the frame:
;; Proposed by wasamasa
;(let* ((root-window (frame-root-window)) (size (round (/ (window-size root-window) 2.0)))) (split-window root-window size 'below))

;; ALSO:

;;[18:47:21] <ARebel> noncom: Maybe this can help. Look at the "rotate" part http://www.emacswiki.org/emacs/TransposeFrame
;;[18:47:30] <taylan> or super adventurous and install guix :D
;;[18:47:35] <wasamasa> evil does also have some commands that send windows all the way to the bottom/right
;;[18:47:47] <wasamasa> see C-w H/J/K/L
;;[18:47:54] <ARebel> I actually only use the flop-frame

;; =============================================================================
