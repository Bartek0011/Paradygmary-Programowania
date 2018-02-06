(define (_mymap fun lista lista2)
    (if (zero? (length lista))
        lista2
	(_mymap fun (list-tail lista 1) (append lista2 (list (fun (car lista)))))
   )
)

(define (mymap fun lista)
    (_mymap fun lista '()))



