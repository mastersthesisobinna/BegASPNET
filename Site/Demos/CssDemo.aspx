<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CssDemo.aspx.cs" Inherits="Demos_CssDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
      h1
      {
          font-size: 20px;
          color: green;
      }

      p
      {
          color: #000FFF;
          font-style: italic;
      }

      .RightAligned
      {
          text-align: right;
      }

      .italicSpan
      {
          font-style: italic;
          font-weight: bold;
      }

      section#MainContent p /*Applies to only p tag within the section tag, which has the ID = MainContent*/
      {
          font-size: 18px;
          color: brown;
          font-style: normal; /*we had already declared an italic font for all p tags but we can alter that for all p tag within the section MainContent tag*/
      }

      section#MainContent p.pTagSectionMainContent /*Since class can be applied to several tags, here we apply it to all p tags within section MainContent*/
      {
          font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
          text-align: center;
          color: rgba(255, 0, 0, 0.40); /*red, green, blue, and transparency*/
      }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Welcome to this CSS Demo page</h1>
        <p>CSS makes it super easy to style your pages.</p>
        <p class="RightAligned">
            With very little code, you can quickly change the looks of a page.
        </p>    
    </div>
    </form>

    <section id="MainContent">
        <p>A paragraph within the <span class="italicSpan">section</span> tag of MainContent</p>
        <p class="pTagSectionMainContent">A centered and transparent paragraph within the <span class="italicSpan">section</span> MainContent tag</p>
    </section>

</body>
</html>
