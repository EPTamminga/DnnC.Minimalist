﻿<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>

<div class="DnnContainer-holder">
    <h3 class="line"><dnn:TITLE runat="server" id="dnnTITLE"/></h3>
    <div id="ContentPane" runat="server" class="contentpane"></div>
	<div class="clear"></div>
</div>