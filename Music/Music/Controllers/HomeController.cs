﻿using Music.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;


namespace Music.Controllers
{
    public class HomeController : Controller
    {

        List<Album> albums = new List<Album>();
        // GET: Home
        public ActionResult Index()
        {

            Album album1 = new Album();
            album1.AddAlbum(" Dark side of the Moon ", "Pink Floyd", "Vinyl", 9.99M);
            albums.Add(album1);

            Album album2 = new Album();
            album2.AddAlbum(" Tubular Bells ", "Mike Oldfield", "cd", 20M);
            albums.Add(album2);

            Album album3 = new Album();
            album3.AddAlbum(" Alright, Still ", "Lily Allen", "cd", 15.5M);
            albums.Add(album3);

            return View(albums);
        }
    }
}