<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Custom ASPxMenu</title>
    <link href="ColoredMenu.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxMenu ID="ASPxMenu1" runat="server" EnableTheming="False" EnableClientSideAPI="True" GutterWidth="0px"
            CssClass="ColoredMenu" EnableDefaultAppearance="False" ShowPopOutImages="False">
            <SubMenuItemImage Width="0px">
            </SubMenuItemImage>
            <ItemStyle CssClass="ItemDefault">
                <HoverStyle CssClass="ItemHover">
                </HoverStyle>
                <CheckedStyle CssClass="ItemChecked">
                </CheckedStyle>
            </ItemStyle>
            <SubMenuItemStyle CssClass="ItemDefault" >
                <HoverStyle CssClass="ItemHover">
                </HoverStyle>
                <CheckedStyle CssClass="ItemChecked">
                </CheckedStyle>
            </SubMenuItemStyle>
            <Items>
                <dx:MenuItem Name="item1" GroupName="G1" Text="Item 1" Checked="true">
                    <Items>
                        <dx:MenuItem Text="SubItem 1.1" GroupName="G11" Name="subitem11">
                        </dx:MenuItem>
                        <dx:MenuItem Text="SubItem 1.2" GroupName="G12" Name="subitem12">
                        </dx:MenuItem>
                    </Items>
                </dx:MenuItem>
                <dx:MenuItem Name="item2"  Text="Item2" GroupName="G2">
                    <Items>
                        <dx:MenuItem Name="item3" Text="SubItem 2.1" GroupName="G3">
                        </dx:MenuItem>
                        <dx:MenuItem Name="item8" Text="SubItem 2.2" GroupName="G8">
                            <Items>
                                <dx:MenuItem Name="subitem4" Text="SubItem 2.2.1" GroupName="G4">
                                </dx:MenuItem>
                                <dx:MenuItem Name="subitem5" Text="SubItem 2.2.2" GroupName="G5">
                                </dx:MenuItem>
                                <dx:MenuItem Name="subitem6" Text="SubItem 2.2.3" GroupName="G6">
                                </dx:MenuItem>
                            </Items>
                        </dx:MenuItem>
                        <dx:MenuItem Name="subitem7" Text="SubItem 2.3" GroupName="G7">
                        </dx:MenuItem>
                    </Items>
                </dx:MenuItem>
                <dx:MenuItem Name="item9" Text="Item 3" GroupName="G10">
                </dx:MenuItem>
            </Items>
            <SubMenuStyle  GutterWidth="0px" GutterImageSpacing="0px" SeparatorWidth="0px" >
            <Paddings Padding="0px" />
            </SubMenuStyle>
        </dx:ASPxMenu>
    </div>
    </form>
</body>
</html>
