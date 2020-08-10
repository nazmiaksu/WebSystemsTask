using _1920543nazmi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace _1920543nazmi.Controllers
{
   
    public class PartialController : Controller
    {
        nazmidbEntities db = new nazmidbEntities();
        // GET: Partial
        public PartialViewResult ContentText()
        {
            return PartialView(db.CappadociaContents.ToList());
        }
        public PartialViewResult ContentText2()
        {
            return PartialView(db.CappadociaContents.ToList());
        }
      
        public PartialViewResult Slider()
        {
            return PartialView(db.Sliders.ToList());
        }
        public PartialViewResult Picture()
        {
            
            return PartialView(db.Pictures.ToList());
        }






    }
}