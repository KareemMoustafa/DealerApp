﻿using System.Web;
using System.Web.Optimization;

namespace DealerPlusApp.Web
{
    public class BundleConfig
    {
        // For more information on bundling, visit http://go.microsoft.com/fwlink/?LinkId=301862
        public static void RegisterBundles(BundleCollection bundles)
        {
            bundles.Add(new ScriptBundle("~/bundles/jquery").Include(
                        "~/Scripts/jquery-{version}.js"));

            // Use the development version of Modernizr to develop with and learn from. Then, when you're
            // ready for production, use the build tool at http://modernizr.com to pick only the tests you need.
            bundles.Add(new ScriptBundle("~/bundles/modernizr").Include(
                        "~/Scripts/modernizr-*"));

            bundles.Add(new ScriptBundle("~/bundles/validate").Include(
                       "~/Scripts/jquery.validate.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/validateUnobtrusive").Include(
                       "~/Scripts/jquery.validate.unobtrusive.min.js"));

            bundles.Add(new ScriptBundle("~/bundles/bootstrap").Include(
                      "~/Scripts/bootstrap.js",
                      "~/Scripts/respond.js"));

            bundles.Add(new StyleBundle("~/Content/css").Include(
                      "~/Content/bootstrap.css",
                      "~/Content/site.css"));

            bundles.Add(new ScriptBundle("~/bundles/anglurjs")
                        .IncludeDirectory("~/Scripts/Controllers", "*.js")
                        .IncludeDirectory("~/Scripts/Service", "*.js")
                        .Include("~/Scripts/DealerPlusApp.js"));

            bundles.Add(new ScriptBundle("~/bundles/jqueryunob").Include(
            "~/Scripts/jquery.unobtrusive*"));

            bundles.Add(new ScriptBundle("~/bundles/uibootstrap").Include(
           "~/Scripts/ui-bootstrap-tpls-0.12.1.min.js"));

            BundleTable.EnableOptimizations = true;
        }
    }
}
