class Animal {
  static final mascotas = [
    Mascota(
        id: 001,
        nombre: "Pastor Aleman",
        desc: "Protector",
        precio: 999,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/CristianHDZ-ui/ListviewMascotas/main/perros/pastoraleman.png"),
    Mascota(
        id: 002,
        nombre: "San Bernardo",
        desc: "Fuerte y Noble",
        precio: 1199,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/CristianHDZ-ui/ListviewMascotas/main/perros/sanbernardo.png"),
    Mascota(
        id: 003,
        nombre: "Bull Terrier",
        desc: "Feroz y Depredador",
        precio: 1299,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/CristianHDZ-ui/ListviewMascotas/main/perros/bullterrier.png"),
    Mascota(
        id: 004,
        nombre: "Doberman",
        desc: "Asesino Protector",
        precio: 899,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/CristianHDZ-ui/ListviewMascotas/main/perros/doberman.png"),
    Mascota(
        id: 005,
        nombre: "Husky",
        desc: "Cariñoso y",
        precio: 799,
        color: "#33505a",
        image:
            "https://raw.githubusercontent.com/CristianHDZ-ui/ListviewMascotas/main/perros/husky.png"),
  ];
}

class Mascota {
  final int id;
  final String nombre;
  final String desc;
  final num precio;
  final String color;
  final String image;

  Mascota(
      {required this.id,
      required this.nombre,
      required this.desc,
      required this.precio,
      required this.color,
      required this.image});
}
