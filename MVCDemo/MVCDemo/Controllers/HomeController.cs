using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVCDemo.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About(string myName = "", int numTimes=1)
        {
            ViewBag.NumberOfTimes = numTimes;
            ViewBag.Name();

  
        }

        public ActionResult Contact(int id = 1)
        {
            ViewBag.Message = "You have just entered the number" + id;

            return View();
        }
    }
}