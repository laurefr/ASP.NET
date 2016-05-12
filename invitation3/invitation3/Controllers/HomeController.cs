using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using invitation3.Models;
namespace invitation3.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        public ActionResult Index()
        {
            return View();
        }
        //GET: RSVPFORM
        [HttpGet]
        public ViewResult RSVPForm()
        {
            return View();
        }

        //POST: RSVPFORM
        [HttpPost]
        public ViewResult RSVPForm(GuestResponse guestResponse)
        {
            if(ModelState.IsValid)
            {
                return View("ThankYou", guestResponse);

            }

            else
            {
                return View();
            }

        }
    }
}