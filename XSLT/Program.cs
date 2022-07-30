using Microsoft.AspNetCore.Components;

var builder = WebApplication.CreateBuilder(args);

var app = builder.Build();

app.UseStaticFiles();

app.UseRouting();

app.Run();