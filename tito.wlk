import bebidas.*
object tito {
  var bebida = cianuro
  var cantidadBebida = 0
  method bebida() {return bebida}
  method peso() {return 70}
  method inercia() {return 490}
  method velocidad() {
    return bebida.rendimiento(cantidadBebida) * self.inercia() / self.peso()
  }
  method consumir(cantidad, bebidaAConsiderar){
    bebida = bebidaAConsiderar
    cantidadBebida = cantidad
  }
}