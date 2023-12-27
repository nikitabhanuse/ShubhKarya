using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ShubhKarya.Controllers
{
    public class HomeIndexController : Controller
    {
        // GET: HomeIndex
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult HomeIndex()
        {
            return View();
        }
    }
}