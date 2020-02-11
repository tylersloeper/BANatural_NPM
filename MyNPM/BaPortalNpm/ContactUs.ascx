<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ContactUs.ascx.cs" Inherits="BaPortalNpm.ContactUs" %>
<section id="contact-page">
    <main role="main">
        <section class="row justify-content-md-center" id="contact_form">
            <div class="wrapper">
                <h2>CONTACT</h2>
                <div class="wpcf7" id="wpcf7-f263-o1" role="form" lang="en-US" dir="ltr">
                    <div class="screen-reader-response"></div>
                    <form class="wpcf7-form" action="/npm/#wpcf7-f263-o1" method="post" novalidate="novalidate">
                        <div style="display: none;">
                            <input name="_wpcf7" type="hidden" value="263">
                            <input name="_wpcf7_version" type="hidden" value="5.1.1">
                            <input name="_wpcf7_locale" type="hidden" value="en_US">
                            <input name="_wpcf7_unit_tag" type="hidden" value="wpcf7-f263-o1">
                            <input name="_wpcf7_container_post" type="hidden" value="0">
                            <input name="g-recaptcha-response" type="hidden" value="">
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <span class="wpcf7-form-control-wrap your-name">
                                    <input runat="server" UseSubmitBehavior="False" id="NameField" name="your-name" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-invalid="false" aria-required="true" type="text" size="40" placeholder="NAME" value="" />
                                </span>
                            </div>
                            <div class="col-md-4">
                                <span class="wpcf7-form-control-wrap your-subject">
                                    <input runat="server" UseSubmitBehavior="False" id="PhoneField" name="your-subject" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-invalid="false" aria-required="true" type="text" size="40" placeholder="TEL" value=""/>

                                </span>
                            </div>
                            <div class="col-md-4">
                                <span class="wpcf7-form-control-wrap your-email">
                                    <input runat="server" UseSubmitBehavior="False" id="emailField" name="your-email" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-invalid="false" aria-required="true" type="email" size="40" placeholder="E-MAIL" value=""/>
                                </span>
                            </div>
                            <div class="col-md-12 margin-textarea">
                                <span class="wpcf7-form-control-wrap your-message">
                                    <textarea runat="server" UseSubmitBehavior="False" id="bodyField" name="your-message" class="wpcf7-form-control wpcf7-textarea" aria-invalid="false" placeholder="MESSAGE" rows="10" cols="40"></textarea></span>
                            </div>
                            <input name="your-url" class="wpcf7-form-control wpcf7-hidden" id="yoururl" type="hidden" value="">
                            <input name="your-time" class="wpcf7-form-control wpcf7-hidden" id="yourtime" type="hidden" value="11:58am">
                            <input name="yoursdate" class="wpcf7-form-control wpcf7-hidden" id="datePicker" type="hidden" min="2019-09-29" value="2019-09-29">
                            <div class="col-md-4">
                                <div class="wpcf7-form-control-wrap">
                                    <div class="wpcf7-form-control g-recaptcha wpcf7-recaptcha" data-sitekey="6LdY_3gUAAAAAFKlj6VPBzw3W9tegWjk1LCwWzcS">
                                        <div style="width: 304px; height: 78px;">
                                            <div>
                                                <iframe name="a-qx2co7xpjv5q" width="304" height="78" role="presentation" src="https://www.google.com/recaptcha/api2/anchor?ar=1&amp;k=6LdY_3gUAAAAAFKlj6VPBzw3W9tegWjk1LCwWzcS&amp;co=aHR0cDovL2xvY2FsaG9zdDo4MDgx&amp;hl=en&amp;v=Zy-zVXWdnDW6AUZkKlojAKGe&amp;size=normal&amp;cb=k56kt059zcjs" frameborder="0" scrolling="no" sandbox="allow-forms allow-popups allow-same-origin allow-scripts allow-top-navigation allow-popups-to-escape-sandbox"></iframe>
                                            </div>
                                            <textarea name="g-recaptcha-response" class="g-recaptcha-response" id="g-recaptcha-response" style="margin: 10px 25px; padding: 0px; border: 1px solid rgb(193, 193, 193); border-image: none; width: 250px; height: 40px; display: none;"></textarea>
                                        </div>
                                    </div>
                                    <noscript>
                                        &lt;div style="width: 302px; height: 422px;"&gt;
                                        &lt;div style="width: 302px; height: 422px; position: relative;"&gt;
                                        &lt;div style="width: 302px; height: 422px; position: absolute;"&gt;
                                        &lt;iframe src="https://www.google.com/recaptcha/api/fallback?k=6LdY_3gUAAAAAFKlj6VPBzw3W9tegWjk1LCwWzcS" frameborder="0" scrolling="no" style="width: 302px; height:422px; border-style: none;"&gt;
                                        &lt;/iframe&gt;
                                        &lt;/div&gt;
                                        &lt;div style="width: 300px; height: 60px; border-style: none; bottom: 12px; left: 25px; margin: 0px; padding: 0px; right: 25px; background: #f9f9f9; border: 1px solid #c1c1c1; border-radius: 3px;"&gt;
                                        &lt;textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;"&gt;
                                        &lt;/textarea&gt;
                                        &lt;/div&gt;
                                        &lt;/div&gt;
                                        &lt;/div&gt;
                                    </noscript>
                                </div>
                            </div>
                            <div class="col-md-4">
                            </div>
                            <div class="col-md-4">
                                <p>
                                    <input class="wpcf7-form-control wpcf7-submit" type="submit" value="SEND"><span class="ajax-loader"></span>
                                </p>
                            </div>
                        </div>
                        <div class="wpcf7-response-output wpcf7-display-none"></div>
                    </form>
                </div>
            </div>
            <asp:Label ID="contactUsError" Visible="false" ForeColor="Red" runat="server">There was a problem processing your request.</asp:Label>
        </section>
    </main>
</section>