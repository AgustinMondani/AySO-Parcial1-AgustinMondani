grupoadd grupodevops
grupoadd grupodiseño
grupoadd grupodeveloper

useradd -m developer -G grupodevops
useadd -m tester -G grupodiseño
useradd -m devops -G grupodeveloper
useradd diseñador

chown developer:developer Examenes-UTN/alumno_1
chown tester:tester Examenes-UTN/alumno_2
chown devops:devops Examenes-UTN/alumno_3
chown diseñador:diseñador Examenes-UTN/profesores

chmod 750 Examenes-UTN/alumno_1
chmod 760 Examenes-UTN/alumno_2
chmod 700 Examenes-UTN/alumno_3
chmod 775 Examens-UTN/profesores

