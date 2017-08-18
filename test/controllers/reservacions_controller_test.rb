require 'test_helper'

class ReservacionsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @reservacion = reservacions(:one)
  end

  test "should get index" do
    get reservacions_url
    assert_response :success
  end

  test "should get new" do
    get new_reservacion_url
    assert_response :success
  end

  test "should create reservacion" do
    assert_difference('Reservacion.count') do
      post reservacions_url, params: { reservacion: { Correo: @reservacion.Correo, Fecha_llegada: @reservacion.Fecha_llegada, Fecha_retiro: @reservacion.Fecha_retiro, Hotel: @reservacion.Hotel, Nombre: @reservacion.Nombre, Numero_Personas: @reservacion.Numero_Personas, Telefono: @reservacion.Telefono } }
    end

    assert_redirected_to reservacion_url(Reservacion.last)
  end

  test "should show reservacion" do
    get reservacion_url(@reservacion)
    assert_response :success
  end

  test "should get edit" do
    get edit_reservacion_url(@reservacion)
    assert_response :success
  end

  test "should update reservacion" do
    patch reservacion_url(@reservacion), params: { reservacion: { Correo: @reservacion.Correo, Fecha_llegada: @reservacion.Fecha_llegada, Fecha_retiro: @reservacion.Fecha_retiro, Hotel: @reservacion.Hotel, Nombre: @reservacion.Nombre, Numero_Personas: @reservacion.Numero_Personas, Telefono: @reservacion.Telefono } }
    assert_redirected_to reservacion_url(@reservacion)
  end

  test "should destroy reservacion" do
    assert_difference('Reservacion.count', -1) do
      delete reservacion_url(@reservacion)
    end

    assert_redirected_to reservacions_url
  end
end
