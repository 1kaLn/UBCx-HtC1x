;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname booleans-and-if-exp) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define rec1 (rectangle 30 10 "solid" "red"))
(define rec2 (rectangle 10 20 "solid" "blue"))

(define str1 "foo")
(define str2 "bar")
(define str3 "foo")

(= (image-width rec1)
   (image-width rec2))

(string=? str1 str2)
(string=? str1 str3)

(if (> (* (image-width rec1) (image-height rec1)) (* (image-width rec2) (image-height rec2)))
    "Rectangle 1 has bigger area"
    "Rectangle 2 has bigger area"
    )


