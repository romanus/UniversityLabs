//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ArchiveDataEF
{
    using System;
    using System.Collections.Generic;
    
    public partial class Archive
    {
        public int ID { get; set; }
        public int PubID { get; set; }
        public Nullable<int> DepartmentID { get; set; }
        public Nullable<int> FacultyID { get; set; }
        public int CategoryID { get; set; }
        public Nullable<int> Amount { get; set; }
        public System.DateTime PubDate { get; set; }
    
        public virtual Department Department { get; set; }
        public virtual Faculty Faculty { get; set; }
        public virtual Publication Publication { get; set; }
        public virtual Category Category { get; set; }
    }
}
