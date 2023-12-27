using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ShubhKarya.Controllers
{
    public class PackageController : Controller
    {
        // GET: Package
        public ActionResult PackageIndex()
        {
            return View();
        }
    }
}