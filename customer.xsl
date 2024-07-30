<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
   
<html>
<head><title>XML With XSL</title></head>
<body>
<table width="100%" border="1" style="border-collapse: collapse">
    <tr>
        <td width="5%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>รหัสสมาชิก</b></font></td>
        <td width="20%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>ชื่อ</b></font></td>
        <td width="10%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>นามสกุล</b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>เบอร์โทร</b></font></td>
        <td width="30%" bgcolor="black"><font face="MS Sans Serif" size="2" color="white"><b>จำนวนสินค้าที่ซื้อ</b></font></td>
    </tr>




<xsl:for-each select="members/member">
    <tr>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="id"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="name"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="lastname"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="tel"/></font></td>
        <td><font face="MS Sans Serif" size="2"><xsl:value-of select="quantity"/></font></td>
    </tr>
</xsl:for-each>
    </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
