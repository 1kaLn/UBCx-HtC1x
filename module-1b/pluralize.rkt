;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname pluralize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; Produces the plural of a given string

; (define (pluralize str) "a")

; (define (pluralize str) (... str))

(define (pluralize str) (string-append str "s"))

(check-expect (pluralize "car") "cars")
(check-expect (pluralize "horse") "horses")
(check-expect (pluralize "lemon") "lemons")