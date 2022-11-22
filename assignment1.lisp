https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; exercise 1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; given a list, return a list omitting any not-strictly increasing elements
(defun exercise-1d (x)
  (if t       ; TODO: condition
      x       ; TODO: true block
      x))     ; TODO: else block

;; this should output (1 3 4)
(print (exercise-1d (list 1 3 2 4)))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; exercise 2
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; binary tree encoding
(defun tree (x left right) (list x left right))
(defun leaf (x) (tree x nil nil))
(defun root (x) (first x))
(defun left (x) (second x))
(defun right (x) (third x))

;; binary search tree insertion
(defun insert-bst (bst x)
  (if (null bst)   ; condition: is bst = nil?
      (leaf x)
      (if (= x (root bst))
          bst
          (list 1337))))        ; TODO: implement this case

;; binary search tree search
(defun search-bst (bst x)
  (if (null bst)
      nil                                  ; not found, so return false (nil)
      (if (= x (root bst))
        t                                  ; found, so return true (t)
        (if (< x (root bst))               ; recursive cases
            (search-bst (left bst) x)
            (search-bst (right bst) x)))))

(print "example bst")
(print (insert-bst (insert-bst (insert-bst (insert-bst nil 4) 2) 3) 5))
(print (search-bst (insert-bst (insert-bst (insert-bst (insert-bst nil 4) 2) 3) 5) 1))
(print (search-bst (insert-bst (insert-bst (insert-bst (insert-bst nil 4) 2) 3) 5) 2))
(print (search-bst (insert-bst (insert-bst (insert-bst (insert-bst nil 4) 2) 3) 5) 5))

;; TODO: exercise 2a
(defun put-map (treemap k v)
  1)

;; TODO: exercise 2b
(defun get-map (treemap k)
  1)

(print "example map")
(print (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 1))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 2))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 3))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 4))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 5))
(print (get-map (put-map (put-map (put-map (put-map (put-map nil 4 6) 2 3) 3 7) 2 5) 6 7) 6))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; exercise 4, 5
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; you do not need to implement any part of exercises 4 or 5!
