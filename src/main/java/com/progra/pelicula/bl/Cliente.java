package com.progra.pelicula.bl;

import java.io.Serializable;

public class Cliente implements Serializable {
    String nombre;
    String apellido;
    String correo;
    String tarjeta;
    int telefono;
    String preferencias;
    String informacion;
    int cantidad;
    String nombrePelicula;
    int precioPelicula;

    public Cliente(){

    }

    public Cliente(String nombre, String apellido, String correo, String tarjeta, int telefono, String preferencias, String informacion, int cantidad, String nombrePelicula, int precioPelicula) {
        this.nombre = nombre;
        this.apellido = apellido;
        this.correo = correo;
        this.tarjeta = tarjeta;
        this.telefono = telefono;
        this.preferencias = preferencias;
        this.informacion = informacion;
        this.cantidad = cantidad;
        this.nombrePelicula = nombrePelicula;
        this.precioPelicula = precioPelicula;

    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getTarjeta() {
        return tarjeta;
    }

    public void setTarjeta(String tarjeta) {
        this.tarjeta = tarjeta;
    }

    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    public String getPreferencias() {return preferencias;}

    public void setPreferencias(String preferencias) {this.preferencias = preferencias;}

    public String getInformacion() {return informacion;}

    public void setInformacion(String informacion) {this.informacion = informacion;}

    public int getCantidad() {return cantidad;}

    public void setCantidad(int cantidad) {this.cantidad = cantidad;}

    public String getNombrePelicula() {return nombrePelicula;}

    public void setNombrePelicula(String nombrePelicula) {this.nombrePelicula = nombrePelicula;}

    public int getPrecioPelicula() {return precioPelicula;}

    public void setPrecioPelicula(int precioPelicula) {this.precioPelicula = precioPelicula;}
}
