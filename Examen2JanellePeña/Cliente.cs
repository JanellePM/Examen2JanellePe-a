using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Examen2JanellePeña
{
    public class Cliente
    {
        private static string nombre { get; set; }
        private static string cedula { get; set; }
        private static string telefono { get; set; }
        private static string direccion { get; set; }

        public static string Getnombre()
        {
            return nombre;
        }
        public static void Setnombre(string Nombre)
        {
            nombre = Nombre;
        }

        public static string Getcedula()
        {
            return cedula;
        }
        public static void Setcedula(string Cedula)
        {
            cedula = Cedula;
        }

        public static string Gettelefono()
        {
            return telefono;
        }
        public static void Settelefono(string Telefono)
        {
            telefono = Telefono;
        }

        public static string Getdireccion()
        {
            return direccion;
        }
        public static void Setdireccion(string Direccion)
        {
            direccion = Direccion;
        }


    }
}