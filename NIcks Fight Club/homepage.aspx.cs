using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NIcks_Fight_Club
{
    public partial class homepage : System.Web.UI.Page
    {

        /// <summary>
        /// Detect if the current browser is capable
        /// of handling WebP images
        /// </summary>
        /// <returns>A boolean based on the result.</returns>
        private static bool CanBrowserHandleWebPImages()
        {
            HttpRequest httpRequest = HttpContext.Current.Request;
            HttpBrowserCapabilities browser = httpRequest.Browser;

            if (browser.Type.Contains("Chrome") || browser.Type.Contains("Opera") || browser.Type.Contains("Android"))
            {
                return true;
            }

            return false;
        }
    }
}