# Robo-de-contrase-as-103
Scripts y herramientas usados en el post "Robo de contraseñas 103 - Automatizando el proceso"

Ejecutándolo como Administrador usará NSudo para elevar sus privilegios y desactivar Windows Defender, decodificará un mimikatz guardado en base64, lo ejecutará con privilegios de TrustedInstaller y hará un dump de las contraseñas en mimikatz.log antes del cleanup (Eliminar los binarios de mimikatz y reactivar Windows Defender).

Funciona en Windows 10 20H2 19042.928.

Publicado bajo licencia GNU/GPL 3.0
