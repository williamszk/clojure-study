
;; some comment
;; https://www.youtube.com/watch?v=mPn486kxUlQ&ab_channel=ProgramandoComRoger
;; https://www.youtube.com/watch?v=ZkJcVCW9GqY&ab_channel=KelvinMai

;; to start the repl
;; clj 

(+ 4 5)
(- 5 4)

(- 5 4 3) ;; -2
(- (- 5 4) 3) ;; -2

;; 5 - 4 + 3
(+ (- 5 4) 3)

(* 5 4)

(* 5 3 2)
(* (* 5 4) 2)

(* 20) ;; 20

(/ 4 2)

(/ 5 2) ;; 5/2 it works with rational number

(* 2 (/ 5 2)) ;; 5N

(* (/ 5 2) 2)

(type (* (/ 5 2) 2)) ;; clojure.lang.BigInt

;; rational number
(type (/ 5 2)) ;; clojure.lang.Ratio

;; if we need to double, float format
(double (/ 5 2)) ;; 2.5
(float (/ 5 2)) ;; 2.5

;; how to define functions
;; clojure uses the kebab case for function and value names
(defn is-greater-than-zero 
    [n] 
    (if (> n 0) true false))

(is-greater-than-zero 2) ;; true

(is-greater-than-zero -2) ;; false

(type (is-greater-than-zero -2)) ;; java.lang.Boolean

;; a simpler implementation of the is-greater-than-zero function

(defn is-greater-than-zero
    [n]
    (> n 0))

(is-greater-than-zero 10) ;; true

(is-greater-than-zero -10) ;; false

;; in clojure we include ? at the end of the function
;; when the return is of type bool
;; this is a convetion

(defn is-greater-than-zero?
    [n]
    (> n 0))

(is-greater-than-zero? 10) ;; true


;; https://www.youtube.com/watch?v=ZkJcVCW9GqY&ab_channel=KelvinMai 

(println "Hello World!")
;; all function is clojure need to return something
;; they are expressions
;; if nothing is returned then they return nil

;; the set of parenthesis is called a form

;; stopped at: https://youtu.be/ZkJcVCW9GqY?t=183






