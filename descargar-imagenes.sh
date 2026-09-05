#!/bin/bash
# Descarga las fotos usadas en GFK Restaurante a assets/img/
# Uso: colócalo en la misma carpeta que index.html y corre: bash descargar-imagenes.sh

mkdir -p assets/img
cd assets/img

descargar() {
  echo "Descargando $2..."
  curl -sL "$1" -o "$2"
}

descargar "https://images.unsplash.com/photo-1578474846511-04ba529f0b88?w=1920&q=80&auto=format&fit=crop" "hero-restaurante.jpg"
descargar "https://images.unsplash.com/photo-1590846406792-0adc7f938f1d?w=1920&q=80&auto=format&fit=crop" "about-restaurante.jpg"
descargar "https://images.unsplash.com/photo-1663530761401-15eefb544889?w=800&q=80&auto=format&fit=crop" "filete-parrilla.jpg"
descargar "https://images.unsplash.com/photo-1676471926534-d5c9771909fa?w=800&q=80&auto=format&fit=crop" "pescado-dia.jpg"
descargar "https://images.unsplash.com/photo-1414235077428-338989a2e8c0?w=800&q=80&auto=format&fit=crop" "plato-autor.jpg"
descargar "https://images.unsplash.com/photo-1633952274330-08186e028447?w=800&q=80&auto=format&fit=crop" "postre-casa.jpg"
descargar "https://images.unsplash.com/photo-1551632436-cbf8dd35adfa?w=500&q=80&auto=format&fit=crop" "galeria-1.jpg"
descargar "https://images.unsplash.com/photo-1559329007-40df8a9345d8?w=500&q=80&auto=format&fit=crop" "galeria-2.jpg"
descargar "https://images.unsplash.com/photo-1560053608-13721e0d69e8?w=500&q=80&auto=format&fit=crop" "galeria-3.jpg"
descargar "https://images.unsplash.com/photo-1550966871-3ed3cdb5ed0c?w=500&q=80&auto=format&fit=crop" "galeria-4.jpg"
descargar "https://images.unsplash.com/photo-1574966739987-65e38db0f7ce?w=500&q=80&auto=format&fit=crop" "galeria-5.jpg"
descargar "https://images.unsplash.com/photo-1509710398975-6454dcdf049f?w=500&q=80&auto=format&fit=crop" "galeria-6.jpg"
descargar "https://images.unsplash.com/photo-1602232037779-30b01ac3c457?w=500&q=80&auto=format&fit=crop" "galeria-7.jpg"

echo "Listo, revisa la carpeta assets/img"
