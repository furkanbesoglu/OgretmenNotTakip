using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UDEMY_1.Startup))]
namespace UDEMY_1
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
