﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace ShubhKarya.Controllers
{
    public class GalleryController : Controller
    {
        // GET: Gallery
        public ActionResult GalleryIndex()
        {
            return View();
        }
    }
}