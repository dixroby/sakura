﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class Entities : DbContext
    {
        public Entities()
            : base("name=Entities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<TDESTINO> TDESTINOes { get; set; }
        public virtual DbSet<TDETALLEVENTA> TDETALLEVENTAs { get; set; }
        public virtual DbSet<THOTEL> THOTELs { get; set; }
        public virtual DbSet<TPAQUETEPROGRAMADO> TPAQUETEPROGRAMADOes { get; set; }
        public virtual DbSet<TPAQUETETURISTICO> TPAQUETETURISTICOes { get; set; }
        public virtual DbSet<TUSUARIO> TUSUARIOs { get; set; }
        public virtual DbSet<TVENTAPAQUETETURISTICO> TVENTAPAQUETETURISTICOes { get; set; }
    }
}