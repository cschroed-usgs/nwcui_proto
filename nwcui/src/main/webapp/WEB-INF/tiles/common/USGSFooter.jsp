<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="/WEB-INF/base.jsp"%>

<div id="usgs-footer-panel" class='${param["footer-class"]}'>
    <div id="footer" style="width: 100%; margin-right: -1em;">
        <div id="usgs-policy-links">
            <h4 class="access-help">USGS Policy Information Links</h4>
            <ul class="hnav">
                <li><a href="http://www.usgs.gov/accessibility.html" title="USGS web accessibility policy">Accessibility</a></li>
                <li><a href="http://www.usgs.gov/foia/" title="USGS Freedom of Information Act information">FOIA</a></li>
                <li><a href="http://www.usgs.gov/privacy.html" title="USGS privacy policies">Privacy</a></li>
                <li><a href="http://www.usgs.gov/policies_notices.html" title="USGS web policies and notices">Policies and Notices</a></li>
            </ul>
        </div><!-- end usgs-policy-links -->
        <div class="content" style="padding: 5px;">
            <div id="page-info">
                <p id="footer-doi-links">
                    <span class="vcard">
                        <a class="url fn org" href="http://www.doi.gov/" title="Link to the main DOI web site">U.S. Department of the Interior</a>
                        <span class="adr">
                            <span class="street-address">1849 C Street, N.W.</span><br />
                            <span class="locality">Washington</span>, <span class="region">DC</span>
                            <span class="postal-code">20240</span>
                        </span>
                        <span class="tel">202-208-3100</span>
                    </span><!-- vcard --> | 
                    <span class="vcard">
                        <a class="url fn org" href="http://www.usgs.gov" title="Link to the main USGS web site">U.S. Geological Survey</a>
                        <span class="adr">
                            <span class="post-office-box">Box 25286</span><br />
                            <span class="locality">Denver</span>, <span class="region">CO</span>
                            <span class="postal-code">8022</span>
                        </span>
                    </span><!-- vcard -->
                </p>
                <p id="footer-url-info">URL: ${param["site-url"]}</p>
                <p id="footer-contact-info">Page Contact Information: ${param["contact-info"]}</p>
                <p id="footer-page-modified-info">Page Last modified: <script type="text/javascript">document.write(document.lastModified);</script></p>
            </div><!-- /page-info -->
            <div id="gov-buttons" style="padding: 5px;">
                <a title="link to the official US Government web portal" href="http://firstgov.gov/">
                    <img src='${context}/img/footer_graphic_firstGov.jpg' alt="FirstGov button"/>
                </a>
                <a title="Link to Take Pride in America, a volunteer organization that helps to keep America's public lands beautiful." href="http://www.takepride.gov/">
                    <img src='${context}/img/footer_graphic_takePride.jpg' alt="Take Pride in America button"/>
                </a>
            </div><!-- /gov-buttons -->
        </div><!-- /content -->
    </div><!-- /footer -->
</div><!-- /footer panel -->
