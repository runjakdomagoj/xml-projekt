<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Ponuda</h2>
  <table border="1">
    <tr bgcolor="#e9000f">
      <th>Ime</th>
      <th>Cijena</th>
    </tr>
    <xsl:for-each select="Ponuda/Stvar">
    <tr>
      <td><xsl:value-of select="Marka"/></td>
      <td><xsl:value-of select="Model"/></td>
      <td><xsl:value-of select="Cijena"/></td>
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>