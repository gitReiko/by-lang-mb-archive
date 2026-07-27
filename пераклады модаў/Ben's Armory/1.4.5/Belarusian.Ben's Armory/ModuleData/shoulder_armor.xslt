<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output omit-xml-declaration="yes"/>
  <xsl:template match="@*|node()">
      <xsl:copy>
          <xsl:apply-templates select="@*|node()"/>
      </xsl:copy>

  </xsl:template>


  <xsl:template match="Item[@id='bb_hood_lowered']/@name">
    <xsl:attribute name="name">{=bb_hood_lowered.name}[BUA] Hood lowered</xsl:attribute>
  </xsl:template>

  <xsl:template match="Item[@id='bb_hood_lowered_wide']/@name">
    <xsl:attribute name="name">{=bb_hood_lowered_wide.name}[BUA] Hood lowered over aventail</xsl:attribute>
  </xsl:template>

</xsl:stylesheet>