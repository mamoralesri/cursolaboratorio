# todos los nombres de variables  
nombres=c("marca_temp","email","nombre","documento","f_nac", "edad","sexo","tel","periodo","consentimiento", "par_q","apto","restriccion","fcr","presion_sis","presion_dia","estatura","masa_corporal","cintura","imc","masa_grasa","masa_muscular","masa_osea","grasa_vis", "fuerza_md","fuerza_mi")
# nombres de variables sin datos personales 
nombres2=c("edad","fcr","presion_sis","presion_dia","estatura","masa_corporal","cintura","imc","masa_grasa","masa_muscular","masa_osea","grasa_vis", "fuerza_md","fuerza_mi")

##

# 2. Usamos sub() con una expresión que busca el primer bloque numérico
# Explicación del patrón:
# ^[^0-9]* -> Ignora todo al inicio que NO sea un número
# ([0-9]+\\.?[0-9]*) -> CAPTURA el primer número (con su decimal opcional)
# .*$       -> Ignora todo lo que venga después (como " kg/m^2")

imcn <- sub("^[^0-9]*([0-9]+\\.?[0-9]*).*$", "\\1", imcn)

