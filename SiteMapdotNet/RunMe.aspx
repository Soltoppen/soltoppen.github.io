<%@ Page Language="vb" AutoEventWireup="false" Codebehind="RunMe.aspx.vb" Inherits="SiteMapsdotNet.RunMe"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
	<HEAD>
		<title>SITEMAP.NET</title>
		<style type="text/css"> BODY { MARGIN: 0px; BACKGROUND-COLOR: #ffffff } H2 { FONT-FAMILY: Tahoma, Verdana, Arial, sans-serif } TD { FONT-FAMILY: Tahoma, Verdana, Arial, sans-serif } H2 { FONT-SIZE: 15px; MARGIN-BOTTOM: 3px } TD { FONT-SIZE: 11px } </style>
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body>
		<table width="100%" height="100%" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td align="center" valign="middle">
					<table width="660" cellpadding="5" cellspacing="0" border="0" style="BORDER-RIGHT: #cccccc 1px solid; BORDER-TOP: #cccccc 1px solid; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid">
						<tr>
							<td bgcolor="#f0f0f0"><h2>SITEMAP.NET</h2>
							</td>
							<td bgcolor="#f0f0f0" align="right"><a href="javascript: history.go(0)">Run Again...</a><br>
							</td>
						</tr>
						<tr>
							<td colspan="2" bgcolor="#f0f0f0">Processing...<br>
								<iframe src="process.aspx" width="650" height="400" align="middle" style="BORDER-RIGHT: #cccccc 1px solid; BORDER-TOP: #cccccc 1px solid; BORDER-LEFT: #cccccc 1px solid; BORDER-BOTTOM: #cccccc 1px solid"
									frameborder="0"></iframe>
							</td>
						</tr>
						<tr>
							<td bgcolor="#f0f0f0">Development By <a href="http://www.chinookwebs.com/" target="_blank" title="Chinook Webs - Opens in a New Window.">
									Chinook Webs</a>.</td>
							<td bgcolor="#f0f0f0" align="right">Ver.
								<asp:Label id="AssemblyVersion" runat="server"></asp:Label></td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</body>
</HTML>
