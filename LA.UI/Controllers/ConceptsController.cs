using Microsoft.AspNetCore.Mvc;

namespace LA.UI.Controllers
{
    public class ConceptsController : Controller
    {
        public IActionResult Index()
        {
            //ViewBag.Message = "this text is stored in ViewBag";
            //ViewData["Message"] = "this text is stored in ViewData";
            TempData["Message"] = "this text is stored in TempData";
            return View();
        }
        public IActionResult Next()
        {
            
            return View();
        }
    }
}
