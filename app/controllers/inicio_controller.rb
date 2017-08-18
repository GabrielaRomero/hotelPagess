class InicioController < ApplicationController
  def index
    @inicio = "active";
    @hotel = "";
    @reservacion = "";
    @ubicacion = "";
    @contacto = "";
  end
end
