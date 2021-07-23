using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Data;
using Services;
using Data.Context;
using Microsoft.OpenApi.Models;

namespace Application
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddDbContext<DataContext>(options =>
                options.UseSqlServer(Configuration.GetConnectionString("Conn2"))
            );
            services.AddControllersWithViews();
            services.AddSwaggerGen(c =>
            {
                c.SwaggerDoc("v1", new OpenApiInfo
                {
                    Title = "Yetubrand - UOR API v1",
                    Version = "v1",
                    Description = "Yetubrand - UOR API",
                    Contact = new OpenApiContact
                    {
                        Name = "Yetubrand - UOR",
                        Email = "developer@Yetubrand.com",
                        Url = new Uri("https://yetubrand.com"),
                    },
                });
            });

                services.AddAuthentication(x =>
            {
                x.DefaultSignInScheme = CookieAuthenticationDefaults.AuthenticationScheme;

            })
               .AddCookie(config =>
               {
                   //config.Cookie.IsEssential = true;
                   config.Cookie.Name = $"inscricoesUor.Cookie";
                   config.LoginPath = "/account/login";
                   config.AccessDeniedPath = "/_401";

               });

                services.AddTransient<IUserService, UserService>();
                services.AddTransient<IComunicationService, ComunicationService>();
                services.AddTransient<IAppSettingsService, AppSettingsService>();
                services.AddTransient<ICandidateService, CandidateService>();
           
           }
        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                app.UseExceptionHandler("/Home/Error");
            }
            app.Use(async (context, next) =>
            {
                await next();
                if (context.Response.StatusCode == 404)
                {
                    context.Request.Path = "/_404";
                    await next();
                }
            });
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();
            app.UseSwaggerUI(c =>
            {
                c.SwaggerEndpoint("/swagger/v1/swagger.json", "Yetubrand - UOR API v1");
            });
            app.UseSwagger();
            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllerRoute(
                    name: "home",
                    pattern: "{controller=home}/{action=Index}/{id?}");
            });
        }
    }
}
