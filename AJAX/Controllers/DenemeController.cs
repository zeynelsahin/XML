using Microsoft.AspNetCore.Mvc;

namespace AJAX.Controllers;

public class DenemeController : Controller
{
    // GET
    public IActionResult Index()
    {
        var result = new CacheProfile();
        return View();
    }

    public IActionResult Table()
    {
        return View();
    }
}