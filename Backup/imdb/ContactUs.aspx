﻿<%@ Page Title="" Language="C#" MasterPageFile="~/master1.Master" AutoEventWireup="true"
    CodeBehind="ContactUs.aspx.cs" Inherits="imdb.ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <head id="Head1" runat="server">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Contact Us</title>
        <link href="Styles/normalize-registeration.css" rel="stylesheet" type="text/css" />
        <link href="Styles/style-registeration.css" rel="stylesheet" type="text/css" />
        <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    </head>
    <body>
        <style>
            html, body, div, span, applet, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, a, abbr, acronym, address, big, cite, code, del, dfn, em, img, ins, kbd, q, s, samp, small, strike, strong, sub, sup, tt, var, b, u, i, center, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, embed, figure, figcaption, footer, header, hgroup, menu, nav, output, ruby, section, summary, time, mark, audio, video
            {
                margin: 0;
                padding: 0;
                border: 0;
                font-size: 100%;
                font: inherit;
                vertical-align: baseline;
            }
            article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section
            {
                display: block;
            }
            body
            {
                line-height: 1;
            }
            ol, ul
            {
                list-style: none;
            }
            blockquote, q
            {
                quotes: none;
            }
            blockquote:before, blockquote:after, q:before, q:after
            {
                content: '';
                content: none;
            }
            table
            {
                border-collapse: collapse;
                border-spacing: 0;
            }
            .about
            {
                margin: 70px auto 40px;
                padding: 8px;
                width: 260px;
                font: 10px/18px 'Lucida Grande' , Arial, sans-serif;
                color: #bbb;
                text-align: center;
                text-shadow: 0 -1px rgba(0, 0, 0, 0.3);
                background: #383838;
                background: rgba(34, 34, 34, 0.8);
                border-radius: 4px;
                background-image: -webkit-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.3));
                background-image: -moz-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.3));
                background-image: -o-linear-gradient(top, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.3));
                background-image: linear-gradient(to bottom, rgba(0, 0, 0, 0), rgba(0, 0, 0, 0.3));
                -webkit-box-shadow: inset 0 0 0 1px rgba(0, 0, 0, 0.2), 0 0 6px rgba(0, 0, 0, 0.4);
                box-shadow: inset 0 0 0 1px rgba(0, 0, 0, 0.2), 0 0 6px rgba(0, 0, 0, 0.4);
            }
            .about a
            {
                color: #eee;
                text-decoration: none;
                border-radius: 2px;
                -webkit-transition: background 0.1s;
                -moz-transition: background 0.1s;
                -o-transition: background 0.1s;
                transition: background 0.1s;
            }
            .about a:hover
            {
                text-decoration: none;
                background: #555;
                background: rgba(255, 255, 255, 0.15);
            }
            .about-links
            {
                height: 30px;
            }
            .about-links > a
            {
                float: left;
                width: 50%;
                line-height: 30px;
                font-size: 12px;
            }
            .about-author
            {
                margin-top: 5px;
            }
            .about-author > a
            {
                padding: 1px 3px;
                margin: 0 -1px;
            }
            /*
 * Copyright (c) 2013 Thibaut Courouble
 * http://www.cssflow.com
 *
 * Licensed under the MIT License:
 * http://www.opensource.org/licenses/mit-license.php
 */::-moz-focus-inner
            {
                padding: 0;
                border: 0;
            }
            :-moz-placeholder
            {
                color: #879fa6 !important;
            }
            ::-webkit-input-placeholder
            {
                color: #879fa6;
            }
            :-ms-input-placeholder
            {
                color: #879fa6 !important;
            }
            body
            {
                font: 12px/20px 'Lucida Grande' , Verdana, sans-serif;
                color: #404040;
                background: #e4ecef;
            }
            input, textarea, select, label
            {
                font-family: inherit;
                font-size: 12px;
                -webkit-box-sizing: border-box;
                -moz-box-sizing: border-box;
                box-sizing: border-box;
            }
            .contact
            {
                position: relative;
                margin: 50px auto;
                padding: 5px;
                width: 320px;
                background: #eef5f7;
                border: 1px solid #cfd5da;
                border-bottom-color: #ccd1d6;
                border-radius: 3px;
                -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
                box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
            }
            .contact-inner
            {
                padding: 25px;
                background: white;
                border-radius: 2px;
            }
            .contact:before, .contact:after, .contact-inner:before, .contact-inner:after
            {
                content: '';
                position: absolute;
                top: 100%;
                left: 50%;
                margin-left: -6px;
                width: 1px;
                height: 1px;
                border: outset transparent;
                border-width: 12px 14px 0;
                border-top-style: solid;
                -webkit-transform: rotate(360deg);
            }
            .contact:before
            {
                margin-top: 1px;
                border-top-color: #d8e1e6;
            }
            .contact-inner:before
            {
                border-top-color: #ccd1d6;
            }
            .contact-inner:after
            {
                margin-top: -1px;
                border-top-color: #eef5f7;
            }
            .contact:after
            {
                margin-top: -8px;
                border-top-color: white;
            }
            .contact-input
            {
                overflow: hidden;
                margin-bottom: 20px;
                padding: 5px;
                background: #eef7f9;
                border-radius: 2px;
            }
            .contact-input > input, .contact-input > textarea
            {
                display: block;
                width: 100%;
                height: 29px;
                padding: 0 9px;
                color: #4d5a5e;
                background: white;
                border: 1px solid #cfdfe3;
                border-bottom-color: #d2e2e7;
                border-radius: 2px;
                -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.05), 0 1px rgba(255, 255, 255, 0.2);
                box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.05), 0 1px rgba(255, 255, 255, 0.2);
            }
            .contact-input > input:focus, .contact-input > textarea:focus
            {
                border-color: #93c2ec;
                outline: 0;
                -webkit-box-shadow: 0 0 0 8px #e1ecf5;
                box-shadow: 0 0 0 8px #e1ecf5;
            }
            .lt-ie9 .contact-input > input, .lt-ie9 .contact-input > textarea
            {
                line-height: 27px;
            }
            .contact-input > textarea
            {
                padding: 4px 8px;
                height: 90px;
                line-height: 20px;
                resize: none;
            }
            .select
            {
                display: block;
                position: relative;
                overflow: hidden;
                background: white;
                border: 1px solid #d2e2e7;
                border-bottom-color: #c5d4d9;
                border-radius: 2px;
                background-image: -webkit-linear-gradient(top, #fcfdff, #f2f7f7);
                background-image: -moz-linear-gradient(top, #fcfdff, #f2f7f7);
                background-image: -o-linear-gradient(top, #fcfdff, #f2f7f7);
                background-image: linear-gradient(to bottom, #fcfdff, #f2f7f7);
                -webkit-box-shadow: 0 1px 2px rgba(0, 0, 0, 0.06);
                box-shadow: 0 1px 2px rgba(0, 0, 0, 0.06);
            }
            .select:before, .select:after
            {
                content: '';
                position: absolute;
                right: 11px;
                width: 0;
                height: 0;
                border-left: 3px outset transparent;
                border-right: 3px outset transparent;
            }
            .select:before
            {
                top: 10px;
                border-bottom: 3px solid #7f9298;
            }
            .select:after
            {
                top: 16px;
                border-top: 3px solid #7f9298;
            }
            .select > select
            {
                position: relative;
                z-index: 2;
                width: 112%;
                height: 29px;
                line-height: 17px;
                padding: 5px 9px;
                padding-right: 0;
                color: #80989f;
                background: transparent;
                background: rgba(0, 0, 0, 0);
                border: 0;
                -webkit-appearance: none;
            }
            .select > select:focus
            {
                color: #4d5a5e;
                outline: 0;
            }
            .contact-submit
            {
                text-align: right;
            }
            .contact-submit > input
            {
                display: inline-block;
                vertical-align: top;
                padding: 0 14px;
                height: 29px;
                font-weight: bold;
                color: #729fb2;
                text-shadow: 0 1px rgba(255, 255, 255, 0.5);
                background: #deeef4;
                border: 1px solid #bed6e3;
                border-bottom-color: #accbd9;
                border-radius: 15px;
                cursor: pointer;
                background-image: -webkit-linear-gradient(top, #e6f2f7, #d0e6ee);
                background-image: -moz-linear-gradient(top, #e6f2f7, #d0e6ee);
                background-image: -o-linear-gradient(top, #e6f2f7, #d0e6ee);
                background-image: linear-gradient(to bottom, #e6f2f7, #d0e6ee);
                -webkit-box-shadow: inset 0 1px rgba(255, 255, 255, 0.2), 0 1px 1px rgba(0, 0, 0, 0.06), 0 0 0 4px #eef7f9;
                box-shadow: inset 0 1px rgba(255, 255, 255, 0.2), 0 1px 1px rgba(0, 0, 0, 0.06), 0 0 0 4px #eef7f9;
            }
            .contact-submit > input:active
            {
                color: #6a95a9;
                text-shadow: 0 1px rgba(255, 255, 255, 0.3);
                background: #c9dfe9;
                border-color: #a3bed0 #b5ccda #b5ccda;
                -webkit-box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.1), 0 1px rgba(255, 255, 255, 0.2), 0 0 0 4px #eef7f9;
                box-shadow: inset 0 1px 3px rgba(0, 0, 0, 0.1), 0 1px rgba(255, 255, 255, 0.2), 0 0 0 4px #eef7f9;
            }
        </style>
        <!DOCTYPE html>
        <!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en"> <![endif]-->
        <!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="en"> <![endif]-->
        <!--[if IE 8]> <html class="lt-ie9" lang="en"> <![endif]-->
        <!--[if gt IE 8]><!-->
        <html lang="en">
        <!--<![endif]-->
        <head>
            <meta charset="utf-8">
            <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
            <title>Modal Box Contact Form</title>
            <link rel="stylesheet" href="css/style.css">
            <!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
        </head>
        <body>
            <form action="index.html" class="contact">
            <fieldset class="contact-inner">
                <p class="contact-input">
                    <input type="text" name="name" placeholder="Your Name…" autofocus>
                </p>
                <p class="contact-input">
                    <label for="select" class="select">
                        <select name="subject" id="select">
                            <option value="" selected>Choose Subject…</option>
                            <option value="1">I have a suggestion</option>
                            <option value="1">I found a bug</option>
                            <option value="1">Other</option>
                        </select>
                    </label>
                </p>
                <p class="contact-input">
                    <textarea name="message" placeholder="Your Message…"></textarea>
                </p>
                <p class="contact-submit">
                    <input type="submit" value="Send Message">
                </p>
            </fieldset>
            </form>
        </body>
        </html>
</asp:Content>
