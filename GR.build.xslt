<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <!-- old favicon <link rel="shortcut icon" href="https://depaul.edu/_layouts/images/favicon.ico" type="image/vdn.microsoft.icon" />-->
        <link rel="shortcut icon" href="https://www.depaul.edu/_layouts/15/images/favicon.ico" type="image/vdn.microsoft.icon" />
        <link href="/shared/build-fonts.css?v=20210101000003" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20200310000003" rel="stylesheet" />
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//sgtm.depaul.edu/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5BRT4J');</script>
        <!-- End Google Tag Manager -->
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; }
               
          <!---Adjust  portfolio tabs at top and bottom to for larger font and line height -->
          .plupload_filelist_footer { height: 43px !important; } ul.tabs li a {height: 30px; font-size: 14px}
          .slide { height: auto !important; width: auto !important;}
         
          <!---Adjust dialog box size per request -->
          .dialog div.content {height: height: 525px !important; min-height: 525px !important; } { font-size: 80%;}
          .dialog div.action { height: 50px;  }       
          
        </style>
        <style>
          @media (max-width: 50em) {
            .c_logo-long.cr {
              margin-left: 0;
            }
          }
          
          .c_off-canvas-navigation.cr a {
            width: 0;
            pointer-events: none;
          }
        </style>
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" class="cr" />
        <link type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,400italic,600italic|Open+Sans+Condensed:300,700,300italic" class="cr" />
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://sgtm.depaul.edu/ns.html?id=GTM-5BRT4J" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div class="c_v4master c_theme-new-core c_js cr">
            <div class="cr">
              <input type="hidden" name="__VIEWSTATEGENERATOR" id="c___VIEWSTATEGENERATOR" value="7F4397A1" class="cr" />
            </div>
            <div id="c_ctl00_workspace" class="cr">
              <div id="c_s4-workspace" class="cr">
                <div id="c_s4-bodyContainer" class="cr">
                  <div id="c_ctl00_MSO_ContentDiv" class="cr">
                    <ul class="c_hide cr">
                      <li class="cr">
                        <a href="https://depaul.edu/#main-content" title="Skip to right column" class="cr">Skip main content</a>
                      </li>
                      <li class="cr">
                        <a href="https://depaul.edu/#primary-navigation" title="Skip to main navigation" class="cr">Skip to site navigation</a>
                      </li>
                      <li class="cr">
                        <a href="https://depaul.edu/#secondary-navigation" title="Skip to left column" class="cr">Skip to section navigation</a>
                      </li>
                      <li class="cr">
                        <a href="https://depaul.edu/#dpu-shortcuts" title="Skip to campus shortcuts" class="cr">Skip to DePaul shortcuts</a>
                      </li>
                      <li class="cr">
                        <a href="https://depaul.edu/#search" title="search" class="cr">Skip to search</a>
                      </li>
                    </ul>
                    <div id="c_ga-shortcuts-drawer" class="c_dpu-shortcuts-drawer cr" style="display: none;" />
                    <nav class="c_size1of5 cr" id="c_nav-slider" style="display:none;">
                      <span class="c_unit c_size3of5 cr">
                        <a name="search" class="cr" id="search" />
                        <input class="c_unit c_search-input cr" id="c_search_input_slider" name="search_input_slider" type="text" onkeypress="javascript:DePaul.SearchBox.KeyPress('search_input_slider',event);" autocomplete="off" />
                        <input name="search_submit" class="c_unit c_search-btn cr" type="button" />
                      </span>
                      <ul class="c_tab-titles cr">
                        <li class="c_site-menu-title c_active-tab cr">
                          <a class="c_tab-toggle cr">Site Menu</a>
                        </li>
                        <li class="c_dpu-shortcuts-title cr">
                          <a class="c_tab-toggle cr">DPU Shortcuts</a>
                        </li>
                      </ul>
                      <div id="c_ga-nav-slider" class="c_tab c_nav-tab cr">
                        <ul class="c_level-1 c_no-bullets cr">
                          <li class="c_child-sub cr">
                            <a href="https://depaul.edu/about/Pages/default.aspx" class="cr">About</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="https://depaul.edu/academics/Pages/default.aspx" class="cr">Academics</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="https://depaul.edu/admission/Pages/default.aspx" class="cr">Admission &amp; Aid</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="https://depaul.edu/faculty-and-staff/Pages/default.aspx" class="cr">Faculty &amp; Staff</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="https://depaul.edu/alumni/Pages/default.aspx" class="cr">Alumni</a>
                          </li>
                        </ul>
                      </div>
                      <div class="c_tab c_shortcuts-tab cr">
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Resources</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://offices.depaul.edu/oaa/academic-calendar/Pages/Full-Year-2015-2016.aspx" class="cr">Academic Calendar</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/bookstore/" class="cr">Bookstore</a>
                            </li>
                            <li class="cr">
                              <a href="http://campusconnect.depaul.edu/" class="cr">Campus Connect</a>
                            </li>
                            <li class="cr">
                              <a href="http://publicsafety.depaul.edu/index.asp" class="cr">Campus Security</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/consumer-info.aspx" class="cr">Consumer Info</a>
                            </li>
                            <li class="cr">
                              <a href="http://offices.depaul.edu/depaul-central/Pages/default.aspx" class="cr">DePaul Central</a>
                            </li>
                            <li class="cr">
                              <a href="http://d2l.depaul.edu/" class="cr">Desire2Learn (D2L)</a>
                            </li>
                            <li class="cr">
                              <a href="http://directory.depaul.edu/" class="cr">Directory</a>
                            </li>
                            <li class="cr">
                              <a href="http://library.depaul.edu/Pages/default.aspx" class="cr">Library</a>
                            </li>
                            <li class="cr">
                              <a href="https://outlook.depaul.edu/" class="cr">Outlook Email</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/university-catalog/Pages/default.aspx" class="cr">University Catalog</a>
                            </li>
                          </ul>
                        </div>
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Information For</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://alumni.depaul.edu/" class="cr">Alumni &amp; Friends</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/students.aspx" class="cr">Current Students</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/faculty.aspx" class="cr">Faculty &amp; Staff</a>
                            </li>
                          </ul>
                        </div>
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Quicklinks</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://www.depaulbluedemons.com/" class="cr">Athletics</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/campus-maps/Pages/default.aspx" class="cr">Campus Maps</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/employment-at-depaul.aspx" class="cr">Employment</a>
                            </li>
                            <li class="cr">
                              <a href="http://events.depaul.edu/" class="cr">Events</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/utilities/Pages/a-z-websites.aspx" class="cr">Sites A-Z</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </nav>
                    <div class="c_body-content cr">
                      <div id="c_login-name" style="display:none;" class="cr">
                        <span id="c_ctl00_loginNameControl" class="cr" />
                      </div>
                      <div class="c_alert c_alert-warning c_text-center" roll="alert">
	Visit <a href="http://go.depaul.edu/covid"><u>go.depaul.edu/covid</u></a> for COVID-19 updates and guidance. Questions? Call (312) 362-8000 from 9 a.m.-5 p.m. (CT) M-F.</div>
                      <div id="c_ga-masthead" class="c_line c_masthead cr">
                        <div class="c_unitRight c_size2of5 c_topbar cr">
                          <nav class="c_off-canvas-navigation cr">
                            <a class="c_menu-button cr" href="https://depaul.edu/#nav-slider">Pretty icon of horizontal lines</a>
                          </nav>
                        </div>
                        <div class="c_container-1200 cr">
                          <div class="c_unit c_size5of5 c_dpu-logo cr">
                            <a class="c_unit c_logo-long cr" href="http://www.depaul.edu/Pages/default.aspx">DePaul University</a>
                          </div>
                        </div>
                      </div>
                      <nav id="c_ga-global" class="c_line cr">
                        <ul class="c_level-1 c_unit c_size1of1 c_nav-primary cr">
                          <li class="c_child-sub cr">
                            <a href="http://www.depaul.edu/about/Pages/default.aspx" class="cr">About</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="http://www.depaul.edu/academics/Pages/default.aspx" class="cr">Academics</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="http://www.depaul.edu/admission-and-aid/Pages/default.aspx" class="cr">Admission &amp; Aid</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="http://www.depaul.edu/student-life/Pages/default.aspx" class="cr">Student Life</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="http://alumni.depaul.edu/" class="cr">Alumni &amp; Friends</a>
                          </li>
                          <li class="c_child-sub cr">
                            <a href="http://www.depaul.edu/apply/Pages/default.aspx" class="cr">Apply</a>
                          </li>
                          <li style="list-style: none; display: inline">
                            <div class="c_quick-links cr">
                              <ul id="c_quicklinks" class="cr">
                                <li class="cr">
                                  <a id="c_toggle-quicklinks" href="https://depaul.edu/#" class="cr">Quicklinks</a>
                                  <ul class="cr">
                                    <li class="c_quicklinks-title cr">
                                      <a href="https://depaul.edu/#" class="cr">Group</a>
                                    </li>
                                    <li class="cr">
                                      <a href="https://depaul.edu/#" class="cr">Quick Link</a>
                                    </li>
                                  </ul>
                                </li>
                              </ul>
                            </div>
                          </li>
                        </ul>
                      </nav>
                      <div class="c_line c_content-body cr">
                        <div class="c_container-1200 cr">
                          <div id="content" style="padding: 15px;">
                            <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                          </div>
                        </div>
                      </div>
                      <nav class="c_dropdown cr" style="display:none;" />
                      <nav id="c_ga-secondarybottom" class="c_secondary-bottom cr" />
                      <div class="c_line c_footer cr" id="c_ga-footer">
                        <div class="c_container-1920 cr">
                          <h3 class="c_text-blue--light c_m0-b cr">DePaul University</h3>
                          <div class="c_container-900 cr">
                            <div class="c_unit c_size1of3 cr">
                              <p class="cr">
                                <a href="http://www.depaul.edu/apply/Pages/default.aspx" data-area="footer" class="cr">Apply</a>
                                <br class="cr" />
                                <a href="http://www.depaul.edu/admission-and-aid/Pages/request-info.aspx" data-area="footer" class="cr">Request Info</a>
                                <br class="cr" />
                                <a href="http://www.depaul.edu/admission-and-aid/visit-depaul/Pages/default.aspx" data-area="footer" class="cr">Visit Campus</a>
                                <br class="cr" />
                                <a href="http://directory.depaul.edu/" data-area="footer" class="cr">Directory</a>
                                <br class="cr" />
                              </p>
                            </div>
                            <div class="c_unit c_size1of3 c_address cr">
                              <p class="cr">1 E. Jackson Blvd.<br class="cr" />
Chicago, IL 60604<br class="cr" />
(312) 362-8000<br class="cr" /></p>
                            </div>
                            <div class="c_unit c_size1of3 cr">
                              <p class="cr">
                                <a href="http://library.depaul.edu/Pages/default.aspx" data-area="footer" class="cr">Library</a>
                                <br class="cr" />
                                <a href="http://www.depaulbluedemons.com/" data-area="footer" class="cr">Athletics</a>
                                <br class="cr" />
                                <a href="http://www.depaul.edu/Pages/employment-at-depaul.aspx" data-area="footer" class="cr">Careers</a>
                                <br class="cr" />
                                <a href="http://events.depaul.edu/" data-area="footer" class="cr">Events</a>
                                <br class="cr" />
                              </p>
                            </div>
                            <div class="c_skin-social c_unit c_size1of1 c_clear cr">
                              <a class="c_fb c_social-new cr" href="https://www.facebook.com/DePaulUniversity/" data-area="footer" />
                              <a class="c_twitter c_social-new cr" href="https://twitter.com/depaulu" data-area="footer" />
                              <a class="c_instagram c_social-new cr" href="https://www.instagram.com/depaulu/" data-area="footer" />
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="c_line c_copyright cr" id="c_ga-copyright">
                        <p class="c_unit c_size1of1 c_small cr">
                          <a href="http://www.depaul.edu/Pages/copyright.aspx" class="cr">&#xA9; 2001-2022</a> DePaul University | <a href="http://www.depaul.edu/Pages/disclaimer.aspx" class="cr">Disclaimer</a> | <a href="http://www.depaul.edu/Pages/contact-us.aspx" class="cr">Contact Us</a> | <a href="http://emergencyplan.depaul.edu/Pages/default.aspx" class="cr">Emergency Plan</a> | <a href="http://www.depaul.edu/Pages/consumer-info.aspx" class="cr">Consumer Information</a> | <a href="http://go.depaul.edu/privacy" class="cr">Privacy Statement</a><span style="font-size: 8pt; background-color: window;" class="cr" /><span style="font-size: 8pt; background-color: window;" class="cr" /></p>
                      </div>
                      <div id="c_ga-hiddenshortcuts" class="c_hiddenShortcuts cr" style="display:none;">
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Resources</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://offices.depaul.edu/oaa/academic-calendar/Pages/Full-Year-2015-2016.aspx" class="cr">Academic Calendar</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/bookstore/" class="cr">Bookstore</a>
                            </li>
                            <li class="cr">
                              <a href="http://campusconnect.depaul.edu/" class="cr">Campus Connect</a>
                            </li>
                            <li class="cr">
                              <a href="http://publicsafety.depaul.edu/index.asp" class="cr">Campus Security</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/consumer-info.aspx" class="cr">Consumer Info</a>
                            </li>
                            <li class="cr">
                              <a href="http://offices.depaul.edu/depaul-central/Pages/default.aspx" class="cr">DePaul Central</a>
                            </li>
                            <li class="cr">
                              <a href="http://d2l.depaul.edu/" class="cr">Desire2Learn (D2L)</a>
                            </li>
                            <li class="cr">
                              <a href="http://directory.depaul.edu/" class="cr">Directory</a>
                            </li>
                            <li class="cr">
                              <a href="http://library.depaul.edu/Pages/default.aspx" class="cr">Library</a>
                            </li>
                            <li class="cr">
                              <a href="https://outlook.depaul.edu/" class="cr">Outlook Email</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/university-catalog/Pages/default.aspx" class="cr">University Catalog</a>
                            </li>
                          </ul>
                        </div>
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Information For</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://alumni.depaul.edu/" class="cr">Alumni &amp; Friends</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/students.aspx" class="cr">Current Students</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/faculty.aspx" class="cr">Faculty &amp; Staff</a>
                            </li>
                          </ul>
                        </div>
                        <div class="c_unit c_size1of3 cr">
                          <p class="cr">Quicklinks</p>
                          <ul class="c_no-bullets cr">
                            <li class="cr">
                              <a href="http://www.depaulbluedemons.com/" class="cr">Athletics</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/campus-maps/Pages/default.aspx" class="cr">Campus Maps</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/Pages/employment-at-depaul.aspx" class="cr">Employment</a>
                            </li>
                            <li class="cr">
                              <a href="http://events.depaul.edu/" class="cr">Events</a>
                            </li>
                            <li class="cr">
                              <a href="http://www.depaul.edu/utilities/Pages/a-z-websites.aspx" class="cr">Sites A-Z</a>
                            </li>
                          </ul>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div id="c_ctl00_panelZone" class="cr">
              <div style="display:none" id="c_hidZone" class="cr">
                <menu class="c_ms-SrvMenuUI cr" />
              </div>
            </div>
            <input type="hidden" id="c__wpcmWpid" name="_wpcmWpid" value="" class="cr" />
            <input type="hidden" id="c_wpcmVal" name="wpcmVal" value="" class="cr" />
            <footer class="cr">
              <div class="c_dashboard cr" />
            </footer>
            <div class="c_progress_box cr" style="visibility: hidden;" />
          </div>
        </div>
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>