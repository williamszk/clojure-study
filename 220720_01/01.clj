;; to start the leiningen repl
;; lein repl
(+ 2 3)
(+ 5 33)

(defn foo [x] (+ x 5))

(foo 5)


;; To see function documentation
(doc foo)
;; user=> (doc foo)
;; -------------------------
;; user/foo
;; ([x])
;; nil

;; include documentation in the function
(defn my-long-named-function 
    "This is the documentation of my function" 
    [x] (* 30 x))

(doc my-long-named-function)

;; user=> (doc my-long-named-function)       
;; -------------------------
;; user/my-long-named-function
;; ([x])
;;   This is the documentation of my function
;; nil 













