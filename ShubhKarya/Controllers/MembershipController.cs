using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ShubhKarya.Controllers
{
    public class MembershipController : Controller
    {
        // GET: Membership
        public ActionResult MembershipIndex()
        {
            return View();
        }
    }
}