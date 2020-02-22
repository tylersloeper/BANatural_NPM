<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Treatments.aspx.cs" Inherits="BaPortalNpm.Sales.Treatments" %>
<asp:Content ID="BodyContentnpm" style="max-width: 100%;" ContentPlaceHolderID="MainContent" runat="server">
    <link id="styles-css" href="npm/wp-content/uploads/wp-less/npm/css/styles-126bd27bcb.css" rel="stylesheet" media="all">
    <div style="height: 100%; padding-top: 100px; padding-left: 10%; padding-right: 10%">
        <h1>To Schedule a Treatment</h1>
        Please call (305) 551-1600 to schedule an appointment, or consultation.
        <br /><br/>

        <h1>Treatments</h1>
        <div  class="BaNaturalTreatmentDescription">
            <h3>Eye Lash Extensions: 100$</h3>
            <span>Eyelash extensions are used to enhance the length, curliness, fullness, and thickness of natural eyelashes.</span>
        </div>
        <div class="BaNaturalTreatmentsImages">
            <img style="height:auto; width:auto" src="Images/TreatmentsPageEyeLashExtensions800x450.png" />
        </div>
        <br/><br/>

        <div  class="BaNaturalTreatmentDescription">
            <h3>Eye Liner Tattoo: 200$</h3>
            <span>This is is a cosmetic technique which employs permanent pigmentation of the dermis as a means of producing designs that resemble makeup, such as eyelining and other permanent enhancing colors to the skin of the face, lips, and eyelids.</span>
        </div>
        <br/><br/>

        <div  class="BaNaturalTreatmentDescription">
            <h3>Microblading: 300$</h3>
            <span>Microblading is a semi-permanent tattoo technique used to create the appearance of fuller eye brows.</span>
        </div>
        <div class="BaNaturalTreatmentsImages">
            <img style="height:auto; width:auto" src="Images/TreatmentsPageMicroblading800x450.png" />
        </div>
        <br/><br/>

        <div  class="BaNaturalTreatmentDescription">
            <h3>Lip Liner: 150$</h3>
            <span>Permanent lip liner is a mild form of tattoo that’s placed on the lips. It’s the implementation of color around the border of the lips, to give a more youthful appearance.</span>
        </div>
        <br/><br/>

        <div  class="BaNaturalTreatmentDescription">
            <h3>Lip Pigmentation: 280$</h3>
            <span>This is is a cosmetic technique which employs permanent pigmentation of the dermis as a means of producing designs that resemble makeup, such as eyelining and other permanent enhancing colors to the skin of the face, lips, and eyelids.</span>
        </div>
        <br/><br/>

        <div class="BaNaturalTreatmentDescription">
            <h3>Hair Follicle Simulation: 800$</h3>
            <span>Micropigmentation of the scalp involves implanting tiny dots into the dermis simulating natural realistic looking hair follicles and the results are permanent. It provides an impressive appearance with completely realistic results. The unique treatment can help whether you are thinning, receding or have medical hair loss.</span>
        </div>
        <div class="BaNaturalTreatmentsImages">
            <img style="height:auto; width:auto" src="Images/treatmentsBaNaturalHFS800x450.png" />
        </div>
        <br/>
        <br /><br/>
        <asp:GridView runat="server">
        
        </asp:GridView>
    </div>
    <div style="height: 20px;"></div>
</asp:Content>
