using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MintWeb.Startup))]
namespace MintWeb
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
