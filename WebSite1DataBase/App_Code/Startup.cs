using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebSite1DataBase.Startup))]
namespace WebSite1DataBase
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
