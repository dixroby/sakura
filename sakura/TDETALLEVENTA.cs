//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace sakura
{
    using System;
    using System.Collections.Generic;
    
    public partial class TDETALLEVENTA
    {
        public int IDVenta { get; set; }
        public int IDPaqueteProgramado { get; set; }
        public Nullable<System.DateTime> FechaActas { get; set; }
        public Nullable<decimal> Precio { get; set; }
        public string observacion { get; set; }
    
        public virtual TPAQUETEPROGRAMADO TPAQUETEPROGRAMADO { get; set; }
        public virtual TVENTAPAQUETETURISTICO TVENTAPAQUETETURISTICO { get; set; }
    }
}
