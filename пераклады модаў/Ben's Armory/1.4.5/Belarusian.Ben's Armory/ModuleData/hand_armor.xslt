<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_plate_gauntlets']/@name">
    <xsl:attribute name="name">{=bb_plate_gauntlets.name}[BUA] Plate hourglass gauntlets</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>