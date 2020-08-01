;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname constants-and-functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define CIRCLE_RADIUS 30)
(define (bulb line colour)
  (circle CIRCLE_RADIUS line colour))

(above (bulb "solid" "red")
       (bulb "outline" "yellow")
       (bulb "outline" "green"))
