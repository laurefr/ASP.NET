using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebSite1Day2.Startup))]
namespace WebSite1Day2
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
