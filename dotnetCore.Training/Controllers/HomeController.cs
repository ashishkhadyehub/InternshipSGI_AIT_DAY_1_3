using dotnetCore.Training.Models;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;

namespace dotnetCore.Training.Controllers
{
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;

        public HomeController(ILogger<HomeController> logger)
        {
            _logger = logger;
        }

        public IActionResult Index()
        {
            //int a = 100;
            //return View(a);

            //string name = "Test";
            //return View("Index",name);

            //Student student = new Student();
            //student.Id = 1;
            //student.Name = "test";
            //student.City = "Mumbai";
            
            List<Student> students = new List<Student>();
            students.Add(new Student { Id=1, Name="ABC",City="KOP" });
            students.Add(new Student { Id=2, Name="PQR",City="Pune" });
            students.Add(new Student { Id=3, Name="XYZ",City="Mumbai" });
            students.Add(new Student { Id=4, Name="DEF",City="Delhi" });

            return View(students);
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}
