Algoritmo ejercicio11
    mes=1
    pago=10
    total_pagado=0
    Mientras mes<=20 Hacer
        Escribir "El mes numero " mes " debe pagar:  " pago " Euros"
        total_pagado=total_pagado + pago
        pago=pago * 2
        mes=mes + 1
    FinMientras

    Escribir "Ha pagado después de 20 meses: " total_pagado " Euros"
	
FinProceso
