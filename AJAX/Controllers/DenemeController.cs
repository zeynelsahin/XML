using Microsoft.AspNetCore.Mvc;

namespace AJAX.Controllers;

public class DenemeController : Controller
{
    // GET
    public IActionResult Index()
    {
        return View();
    }
}